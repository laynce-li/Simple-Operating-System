#include "types.h"
#include "memlayout.h"
#include "mmu.h"
#include "proc.h"
#include "idt.h"
#include "lock.h"
#include "graph.h"
#include "ide.h"
#include "keyboard.h"
#include "vm.h"
#include "asmfunc.h"

struct gatedesc idt[256];
extern uint_t intrs[];
lock didalock;
uint_t dida;

void idt_init(void)
{
    init_8259A();

    init_timer(PERSECINTNUM);

    for (int i = 0; i < 256; i++)
        // 初始化中断向量表 都为中断门 且用户态不可访问
        SETGATE(idt[i], 0, SEG_KCODE << 3, intrs[i], 0);

    // 重新设置 system call 系统调用（是一个陷阱门 且用户态可访问）
    SETGATE(idt[SYS_CALL], 1, SEG_KCODE << 3, intrs[SYS_CALL], DPL_USER);

    lidt(idt, sizeof(idt));

    init_lock(&didalock, "time");
}

void intr(struct trapframe *tf)
{
    // 系统调用接口 int 0x80
    if (tf->trapno == SYS_CALL)
    {
        // 当进程被杀死时 在这里调用 exit() 函数
        if (getproc()->killed)
            exit();
        getproc()->tf = tf;
        syscall();
        // 查看是否调用了 kill 之类的系统调用
        // 一旦 kill != 0 尽早的释放它的资源
        if (getproc()->killed)
            exit();
        return;
    }

    switch (tf->trapno)
    {
    case IRQ_TIMER:
        acquire(&didalock);
        dida++;
        // 唤醒全部睡在 dida 上的进程 若时间到则 继续执行 没还没到时间 继续 sleep
        wakeup(&dida);
        // 测试是否进入了时钟中断
        // kprintf("dida %08x\n", dida);
        release(&didalock);
        empty_int(tf->trapno);
        break;
    case 14:
        interrupt_page();
        hlt();
        break;
    case 33:
        interrupt_keyboard();
        outb(0x20, 0x20);
        break;
    case 46:
        interrupt_ide();
        outb(0xa0, 0x20);
        outb(0x20, 0x20);
        break;
    case 47:
        kprintf("slave ide interrupt\n");
        outb(0xa0, 0x20);
        break;
    default:
        if (getproc() == NULL || (tf->cs & 3) == 0)
        {
            // 内核态发生异常中断
            kprintf("unexpected trap %d, eip %x (cr2=0x%x)\n", tf->trapno, tf->eip, rcr2());
            kprintf("trap");
        }
        // 用户态发生异常中断 杀死该进程
        kprintf("pid %d %s: trap %d err %d eip 0x%x addr 0x%x--kill proc\n",
                getproc()->pid, getproc()->name, tf->trapno, tf->err, tf->eip, rcr2());
        getproc()->killed = 1;
    }

    // 当进程被杀死时 在这里调用 exit() 函数
    if (getproc() && getproc()->killed && (tf->cs & 3) == DPL_USER)
        exit();

    // 进程时间片已经耗尽 改状态为 RUNNABLE 调度下一个可运行进程
    if (getproc() && getproc()->state == RUNNING && tf->trapno == IRQ_TIMER)
    {
        // puts("happy with weige!\n");
        timetosleep();
    }

    // 看调度其他进程运行时是否杀死了本进程
    // 当进程被杀死时 在这里调用 exit() 函数
    if (getproc() && getproc()->killed && (tf->cs & 3) == DPL_USER)
        exit();
}
