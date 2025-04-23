#include "lock.h"
#include "asmfunc.h"
#include "graph.h"
#include "proc.h"

// 读取 EFLAGS
static inline uint_t readeflags(void)
{
    uint_t eflags;
    asm volatile("pushfl; popl %0"
                 : "=r"(eflags));
    return eflags;
}
// pcli()、vcli()可以记录cli()的层数
// 两次pcli()对应两次vcli()
void pcli(void)
{
    int eflags = readeflags();
    cli();
    if (getcpu()->ncli == 0)
        // 进程的信息
        getcpu()->intena = eflags & FL_IF;
    getcpu()->ncli += 1;
}

void vcli(void)
{
    if (readeflags() & FL_IF)
        kprintf("ccli - interruptible");
    if (--getcpu()->ncli < 0)
        kprintf("vcli");
    if (getcpu()->ncli == 0 && getcpu()->intena)
        sti();
}
void initlock(lock *lk, char *name)
{
    lk->name = name;
    lk->locked = 0;
    lk->cpu = NULL;
}

// 申请锁（会屏蔽中断、中断有叠加）
// 这里主要用屏蔽中断 防止中断后内核死锁
// xchg用于多核 在本内核中调用就会得到锁
void acquire(lock *lk)
{
    pcli();
    if (alrdyhold(lk))
        kprintf("already acquired:%s\n", lk->name);

    // 保证原子操作
    while (xchg(&lk->locked, 1) != 0)
        ;

    // 保证编译器、CPU不会乱序执行
    __sync_synchronize();

    lk->cpu = getcpu();
    // getcallerpcs(&lk, lk->procallstack);
}

// 释放锁
void release(lock *lk)
{
    if (!alrdyhold(lk))
        kprintf("release: %s\n", lk->name);

    // lk->procallstack[0] = 0;
    lk->cpu = NULL;

    __sync_synchronize();

    asm volatile("movl $0, %0"
                 : "+m"(lk->locked)
                 :);

    vcli();
}

// 调试需要时拓展

// void getcallerpcs(void *v, uint_t pcs[])
// {
//     uint_t *ebp;
//     int i;

//     ebp = (uint_t *)v - 2;
//     for (i = 0; i < 10; i++)
//     {
//         if (ebp == 0 || ebp < (uint_t *)KERNBASE || ebp == (uint_t *)0xffffffff)
//             break;
//         pcs[i] = ebp[1];
//         ebp = (uint_t *)ebp[0];
//     }
//     for (; i < 10; i++)
//         pcs[i] = 0;
// }

// 检查当前 CPU 是否已经获得锁
int alrdyhold(lock *lock)
{
    pcli();
    int r = lock->locked && lock->cpu == getcpu();
    vcli();
    return r;
}

// 初始化锁
void init_lock(lock *lk, char *name)
{
    initlock(lk, name);
}
