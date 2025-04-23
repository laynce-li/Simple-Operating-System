#ifndef MMU_H
#define MMU_H

#include "types.h"
// 标志寄存器
#define FL_CF 0x00000001        // 进位标志
#define FL_PF 0x00000004        // 偶数标志
#define FL_AF 0x00000010        // BCD进借位标志
#define FL_ZF 0x00000040        // 0标志
#define FL_SF 0x00000080        // 有符号整型的最高有效位
#define FL_TF 0x00000100        // 单步调试标志
#define FL_IF 0x00000200        // 中断允许标志
#define FL_DF 0x00000400        // 方向标志
#define FL_OF 0x00000800        // 溢出标志
#define FL_IOPL_MASK 0x00003000 // 当前任务的I/O特权级
#define FL_IOPL_0 0x00000000    // IOPL == 0
#define FL_IOPL_1 0x00001000    // IOPL == 1
#define FL_IOPL_2 0x00002000    // IOPL == 2
#define FL_IOPL_3 0x00003000    // IOPL == 3
#define FL_NT 0x00004000        // 嵌套任务标志
#define FL_RF 0x00010000        // 控制处理器对调试异常的响应
#define FL_VM 0x00020000        // 虚拟8086标志
#define FL_AC 0x00040000        // 对齐标志，和CRO的AM位共同作用
#define FL_VIF 0x00080000       // 虚拟中断标志
#define FL_VIP 0x00100000       // 虚拟中断挂起标志
#define FL_ID 0x00200000        // CPUID指令支持标志

// CR0寄存器标志
#define CR0_PE 0x00000001 // 保护模式标志
#define CR0_MP 0x00000002 // 监控协处理器位
#define CR0_EM 0x00000004 // 模拟处理器位
#define CR0_TS 0x00000008 // 任务转换位
#define CR0_ET 0x00000010 // 微处理器的扩展类型位
#define CR0_NE 0x00000020 // 数字错误
#define CR0_WP 0x00010000 // 写保护位
#define CR0_AM 0x00040000 // Alignment Mask
#define CR0_NW 0x20000000 // 不写直达标志
#define CR0_CD 0x40000000 // 禁用缓存标志
#define CR0_PG 0x80000000 // 分页允许位

// GDT表总项数 GDT[0]不使用
#define SEG_NUM 6
// CR4寄存器标志
#define CR4_PSE 0x00000010 // 页大小扩展

// 获取一个地址的页目录项
#define PGD_INDEX(x) (((uint_t)(x) >> PGDSHIFT) & 0x3FF)

// 获取一个地址的页表项
#define PTE_INDEX(x) (((uint_t)(x) >> PTESHIFT) & 0x3FF)

// 获取一个地址的页內偏移
#define OFFSET_INDEX(x) ((uint_t)(x) & 0xFFF)

// 段权限
#define STA_X 0x8 // 可执行段
#define STA_W 0x2 // 可写段（不可执行）
#define STA_R 0x2 // 可读段（可以执行）

#define STS_T32A 0x9 // 32位 TSS (可用)
#define STS_IG32 0xE // 中断门
#define STS_TG32 0xF // 陷阱门
// 页机制定义
#define NPDENTRIES 1024 // 每个页目录中的页目录项数
#define NPTENTRIES 1024 // 每个页表中的页表项
#define PGSIZE 4096     // 页大小（单位：B）

#define SEG_KCODE 1 // 内核代码段
#define SEG_KDATA 2 // 内核数据 + 堆栈段
#define SEG_UCODE 3 // 用户代码段
#define SEG_UDATA 4 // 用户数据 + 堆栈段
#define SEG_TSS 5   // 进程状态段

// 设置段描述符
#define SEG(type, base, lim, dpl)                                 \
    (struct segdesc)                                              \
    {                                                             \
        ((lim) >> 12) & 0xffff, (uint_t)(base) & 0xffff,          \
            ((uint_t)(base) >> 16) & 0xff, type, 1, dpl, 1,       \
            (uint_t)(lim) >> 28, 0, 0, 1, 1, (uint_t)(base) >> 24 \
    }

#define SEG_T(type, base, lim, dpl)                               \
    (struct segdesc)                                              \
    {                                                             \
        (lim) & 0xffff, (uint_t)(base) & 0xffff,                  \
            ((uint_t)(base) >> 16) & 0xff, type, 1, dpl, 1,       \
            (uint_t)(lim) >> 16, 0, 0, 1, 0, (uint_t)(base) >> 24 \
    }

// 传值是指针
#define V2P_P(a) (((uint_t)(a)) - KERNBASE)
#define P2V_P(a) ((void *)(((char *)(a)) + KERNBASE))

// 传值是地址
#define V2P_A(x) ((x)-KERNBASE)
#define P2V_A(x) ((x) + KERNBASE)

// 内核起始的物理地址 1M
#define EXTMEM 0x100000

// 最大支持内存 512M
#define PHYSTOP 0x20000000

// 物理地址与线性地址的偏移 3G
#define KERNBASE 0xC0000000
// 根据索引和偏移量构造虚拟地址
#define PGADDR(d, t, o) ((uint_t)((d) << PGDSHIFT | (t) << PTESHIFT | (o)))

#define DPL_USER 0x3   // 用户 DPL
#define DPL_KERNEL 0x0 // Kernel DPL

// 内核起始线性地址 3G+1M
#define KERNLINK (KERNBASE + EXTMEM)

#define PTESHIFT 12 // 页表项偏移

#define PGSHIFT 12  // 页大小的偏移
#define PTXSHIFT 12 // 页表地址的偏移
#define PDXSHIFT 22 // 页目录项的偏移
#define PGDSHIFT 22 // 页目录项偏移
#define PTE_ADDR(pte) ((uint_t)(pte) & ~0xFFF)
#define PTE_FLAGS(pte) ((uint_t)(pte) & 0xFFF)

#define PDX(va) (((u32)(va) >> PDXSHIFT) & 0x3ff)
#define PTX(va) (((u32)(va) >> PTXSHIFT) & 0x3ff)
#define PGROUNDUP(sz) (((sz) + PGSIZE - 1) & ~(PGSIZE - 1))
#define PGROUNDDOWN(a) (((a)) & ~(PGSIZE - 1))
#define NELEM(x) (sizeof(x) / sizeof((x)[0]))
#define V2P(v) (((u32)v) - KERNELBASE)
#define P2V(p) (((u32)p) + KERNELBASE)

#define PTE_P 0x001   // 存在标志
#define PTE_W 0x002   // 可写标志
#define PTE_U 0x004   // 用户标志
#define PTE_PWT 0x008 // 写直达标志
#define PTE_PCD 0x010 // 缓存禁用标志
#define PTE_A 0x020   // 访问标志
#define PTE_D 0x040   // 脏页标志
#define PTE_PS 0x080  // 页尺寸标志，即启用4MB页
#define PTE_MBZ 0x180 // 页所有位必须是0

#ifndef __ASSEMBLER__
// 段描述符结构体
struct segdesc
{
    uint_t lim_15_0 : 16;  // 段限长
    uint_t base_15_0 : 16; // 段基址
    uint_t base_23_16 : 8; // 段基址
    uint_t type : 4;
    uint_t s : 1;
    uint_t dpl : 2;       // DPL
    uint_t p : 1;         // 存在位
    uint_t lim_19_16 : 4; // 段限长
    uint_t avl : 1;       // 未使用
    uint_t rsv1 : 1;
    uint_t db : 1;
    uint_t g : 1;
    uint_t base_31_24 : 8; // 段基址
};
// TSS段（进程状态段）
struct taskstate
{
    uint_t link;
    uint_t esp0;  // 内核态堆栈指针
    ushort_t ss0; // 内核态堆栈段
    ushort_t padding1;
    uint_t *esp1;
    ushort_t ss1;
    ushort_t padding2;
    uint_t *esp2;
    ushort_t ss2;
    ushort_t padding3;
    void *cr3;   // 页目录基址
    uint_t *eip; // 切换进程时的 EIP
    uint_t eflags;
    uint_t eax;
    uint_t ecx;
    uint_t edx;
    uint_t ebx;
    uint_t *esp;
    uint_t *ebp;
    uint_t esi;
    uint_t edi;
    ushort_t es;
    ushort_t padding4;
    ushort_t cs;
    ushort_t padding5;
    ushort_t ss;
    ushort_t padding6;
    ushort_t ds;
    ushort_t padding7;
    ushort_t fs;
    ushort_t padding8;
    ushort_t gs;
    ushort_t padding9;
    ushort_t ldt;
    ushort_t padding10;
    ushort_t t;
    ushort_t iomb; // I/O map基址
};
// 门描述符结构体
struct gatedesc
{
    uint_t off_15_0 : 16;  // 低16位偏移
    uint_t cs : 16;        // 段选择符
    uint_t args : 5;       // 中断门/陷阱门
    uint_t rsv1 : 3;       // 0
    uint_t type : 4;       // type(STS_{IG32,TG32})
    uint_t s : 1;          // 0
    uint_t dpl : 2;        // DPL
    uint_t p : 1;          // 存在位
    uint_t off_31_16 : 16; // 高16位偏移
};

// 设置门描述符
// istrap: 1 陷阱门, 0 中断门
#define SETGATE(gate, istrap, sel, off, d)            \
    {                                                 \
        (gate).off_15_0 = (uint_t)(off) & 0xffff;     \
        (gate).cs = (sel);                            \
        (gate).args = 0;                              \
        (gate).rsv1 = 0;                              \
        (gate).type = (istrap) ? STS_TG32 : STS_IG32; \
        (gate).s = 0;                                 \
        (gate).dpl = (d);                             \
        (gate).p = 1;                                 \
        (gate).off_31_16 = (uint_t)(off) >> 16;       \
    }
// 设置 TR 选择符（默认 5 ）
static inline void ltr(ushort_t sel)
{
    asm volatile("ltr %0"
                 :
                 : "r"(sel));
}
// 加载 IDT 描述符表
static inline void lidt(struct gatedesc *p, int size)
{
    volatile ushort_t pd[3];

    pd[0] = size - 1;
    pd[1] = (uint_t)p;
    pd[2] = (uint_t)p >> 16;

    asm volatile("lidt (%0)"
                 :
                 : "r"(pd));
}
static inline void lidt(struct gatedesc *p, int size);
#endif
#endif
