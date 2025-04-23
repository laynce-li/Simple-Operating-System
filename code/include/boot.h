#ifndef BOOT_H
#define BOOT_H

#define SEG_NULL \
	.word 0, 0;  \
	.byte 0, 0, 0, 0
// 0xc0表示段界限的单位为4KB、32位模式(对于可执行段)
// lim右移12位是因为段界限的单位是4KB
// 0x90表示段存在且为代码段或数据段
#define SEG_BOOT(type, base, lim)                   \
	.word((lim >> 12) & 0xffff), ((base) & 0xffff); \
	.byte(((base) >> 16) & 0xff), (0x90 | (type)),  \
		(0xc0 | (((lim) >> 28) & 0xf)), (((base) >> 24) & 0xff)

#define STA_X 0x8 // 可执行段
#define STA_E 0x4 // 向下扩展（非执行段）
#define STA_C 0x4 // 特权级依从的，允许从低特权级转移到该段
#define STA_W 0x2 // 可写段（非执行段）
#define STA_R 0x2 // 可读段（可执行段）
#define STA_A 0x1 // 是否访问过

#define SEG_KCODE 1 // 内核代码段
#define SEG_KDATA 2 // 内核数据段
#define SEG_UCODE 3 // 用户代码段
#define SEG_UDATA 4 // 用户数据段
#define SEG_TSS 5	// 任务状态段

#endif
