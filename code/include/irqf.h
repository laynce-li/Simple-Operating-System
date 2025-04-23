#ifndef IRQF_H
#define IRQF_H

#include "types.h"

typedef struct trapframe{
	//由pushal指令压入的内容
	u32 edi;
	u32 esi;
	u32 ebp;
	u32 oesp;
	u32 ebx;
	u32 edx;
	u32 ecx;
	u32 eax;
	//中断帧的其他部分
	u16 gs;
	u16 padding1;
	u16 fs;
	u16 padding2;
	u16 es;
	u16 padding3;
	u16 ds;
	u16 padding4;
	u32 trap_code;
	//由x86硬件压入的内容
	u32 error_code;
	u32 eip;
	u16 cs;
	u16 padding5;
	u32 eflags;
	//当发生特权级转换时压入的内容，此内核只会发生在用户程序调用内核接口时
	u32 esp;
	u16 ss;
	u16 padding6;
} trap_frame;

void alltraps(trap_frame * tf);

#endif
