#ifndef MMU_H
#define MMU_H

//标志寄存器
#define FL_CF 0x00000001 // 进位标志
#define FL_PF 0x00000004 // 偶数标志
#define FL_AF 0x00000010 // BCD进借位标志
#define FL_ZF 0x00000040 // 0标志
#define FL_SF 0x00000080 // 有符号整型的最高有效位
#define FL_TF 0x00000100 // 单步调试标志
#define FL_IF 0x00000200 // 中断允许标志
#define FL_DF 0x00000400 // 方向标志
#define FL_OF 0x00000800 // 溢出标志
#define FL_IOPL_MASK 0x00003000 // 当前任务的I/O特权级
#define FL_IOPL_0 0x00000000 // IOPL == 0
#define FL_IOPL_1 0x00001000 // IOPL == 1
#define FL_IOPL_2 0x00002000 // IOPL == 2
#define FL_IOPL_3 0x00003000 // IOPL == 3
#define FL_NT 0x00004000 // 嵌套任务标志
#define FL_RF 0x00010000 // 控制处理器对调试异常的响应
#define FL_VM 0x00020000 // 虚拟8086标志
#define FL_AC 0x00040000 // 对齐标志，和CRO的AM位共同作用
#define FL_VIF 0x00080000 // 虚拟中断标志
#define FL_VIP 0x00100000 // 虚拟中断挂起标志
#define FL_ID 0x00200000 // CPUID指令支持标志

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

// CR4寄存器标志
#define CR4_PSE 0x00000010 //页大小扩展

// 页机制定义
#define NPDENTRIES 1024 //每个页目录中的页目录项数
#define NPTENTRIES 1024 //每个页表中的页表项
#define PGSIZE 4096 //页大小（单位：B）

#define PGSHIFT 12 //页大小的偏移
#define PTXSHIFT 12 //页表地址的偏移
#define PDXSHIFT 22 //页目录项的偏移

#define PDX(va) (((u32)(va) >> PDXSHIFT)&0x3ff)
#define PTX(va) (((u32)(va) >> PTXSHIFT)&0x3ff)
#define PGROUNDUP(sz) (((sz)+PGSIZE-1) & ~(PGSIZE-1))
#define PGROUNDDOWN(a) (((a)) & ~(PGSIZE-1))
#define NELEM(x) (sizeof(x)/sizeof((x)[0]))
#define V2P(v) (((u32)v)-KERNELBASE)
#define P2V(p) (((u32)p)+KERNELBASE)

#define PTE_P 0x001 //存在标志
#define PTE_W 0x002 //可写标志
#define PTE_U 0x004 //用户标志
#define PTE_PWT 0x008 //写直达标志
#define PTE_PCD 0x010 //缓存禁用标志
#define PTE_A 0x020 //访问标志
#define PTE_D 0x040 //脏页标志
#define PTE_PS 0x080 //页尺寸标志，即启用4MB页
#define PTE_MBZ 0x180 //页所有位必须是0

#endif
