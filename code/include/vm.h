#ifndef VM_H
#define VM_H

#include "types.h"
#include "proc.h"

#define NUMOFELE(x) (sizeof(x) / sizeof((x)[0]))

typedef struct page
{
    struct page *next;
} page;
typedef struct mem_block_header
{
    struct mem_block_header *before;
    struct mem_block_header *after;
    u32 used;
    u32 length;
} mbh;
// 加载 GDT 描述符表
static inline void lgdt(struct segdesc *p, int size)
{
    volatile ushort_t pd[3];

    pd[0] = size - 1;
    pd[1] = (uint_t)p;
    pd[2] = (uint_t)p >> 16;

    asm volatile("lgdt (%0)"
                 :
                 : "r"(pd));
}
// 页管理
void init_mem();
void kfree(void *p);
page *kalloc();
pdt *setup_kvm();
void free_range(u8 *sp, u8 *ep);
// 堆管理
int init_heap(mbh **heap);
void *kmalloc(mbh *heap, u32 size);
void kmfree(void *p);
void print_heap(mbh *heap);
// 页中断
void interrupt_page();
// 初始化 GDT 表
void gdt_init(void);
// 第一次加载用户程序时使用（进程附带在内核上）
void firstuvm(pde_t *pgdir, char_t *init, uint_t sz);

// 恢复进程的有些属性（主要是 TSS ）
void changeuvm(struct proc *p);

// 切换到内核线程（切换到只有内核映射页目录）
void switchkvm(void);

// 初始化第一个进程的用户态空间
void firstuvm(pde_t *pgdir, char_t *init, uint_t sz);

// 将进程的用户态虚拟内存从 oldsize -> newsize（增加）
// 但 newsize 可以小于 oldsize 这种情况不需要调用该函数 直接返回
int gvusrmem(pde_t *pgdir, uint_t oldsz, uint_t newsz);

// 将进程的用户态虚拟内存从 oldsize -> newsize（减少）
// 但 newsize 可以大于 oldsize 这种情况不需要调用该函数 直接返回
int cfcusrmem(pde_t *pgdir, uint_t oldsz, uint_t newsz);

// 清空用户态申请的所有内存 并释放内核态映射的页目录项 即页表
void clearpgd(pde_t *pgdir);

// 在用户栈和数据区之间设置一页用户访问不了的页
// 防止意外删除数据区数据 且会发生页保护中断
void setusrcnt(pde_t *pgdir, char *uva);

// 当调用 fork() 函数时 创建内核映射 并复制用户态数据
pde_t *copyuvm(pde_t *pgdir, uint_t sz);

// 加载程序段到指定内存
int ldfromhd(pde_t *pgdir, char *addr, struct file *fp, uint_t offset, uint_t sz);

// 得到 uva 物理地址对应的虚拟内核地址
char *uva2ka(pde_t *pgdir, char *uva);

// 将 p 开始 len 长度的字节拷贝到 va
// 但是是通过 va 转换成内核的 ka 后复制
int copyout(pde_t *pgdir, uint_t va, void *p, uint_t len);

#endif
