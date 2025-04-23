#include "pic.h"
#include "asmfunc.h"
#include "irqf.h"
#include "keyboard.h"
#include "graph.h"

static idte idt[IDTE_NUM];
static u8 PIC0_OCW1=0x00;
static u8 PIC1_OCW1=0x00;
extern u32 vectors[];

static void set_idt(){
	volatile idt_desc idtd;
	idtd.limit=sizeof(idt)-1;
	idtd.base_l=(u32)idt;
	idtd.base_h=(u32)idt>>16;
	lidt((u32)(&idtd));
}

static void add_idte(u32 index,u16 seg,u16 attr,u32 offset){
	idt[index].offset_h=(u16)((offset>>16)&0xffff);
	idt[index].offset_l=(u16)(offset&0xffff);
	idt[index].attribute=attr;
	idt[index].seg_select=seg;
}
void init_pic(){
	// 重新映射 IRQ 表
	// 两片级联的 Intel 8259A 芯片
	// 主片端口 0x20 0x21
	// 从片端口 0xA0 0xA1
	
	// ICW1
	// 0001 0001
	// 		级联，使用ICW4
	// 关中断
	cli();
	outb(0x20, 0x11);
	outb(0xa0, 0x11);

	// ICW2
	// 设置主片 IRQ 从 0x20(32) 号中断开始
	outb(0x21, 0x20);
	// 设置从片 IRQ 从 0x28(40) 号中断开始
	outb(0xa1, 0x28);
	
	// ICW3
	// 设置主片 IR2 引脚连接从片
	outb(0x21, 0x04);
	// 告诉从片输出引脚和主片 IR2 号相连
	outb(0xa1, 0x02);
	
	// ICW4
	// 设置主片和从片按照 8086 的方式工作
	outb(0x21, 0x01);
	outb(0xa1, 0x01);
	// 初始化时屏蔽所有外部中断
	outb(0x21, ~PIC0_OCW1);
	outb(0xa1, ~PIC1_OCW1);
	for(int i=0;i<IDTE_NUM;i++){
		add_idte(i,0x08,0x8e00,vectors[i]);
	}
	set_idt();
	sti();
}
void enable_irq(u16 ocw1){
	//更新从PIC的掩码
	PIC1_OCW1=PIC1_OCW1|((ocw1>>8)&0xff);
	outb(0xa1,~PIC1_OCW1);
	//更新主PIC的掩码
	PIC0_OCW1=PIC0_OCW1|(ocw1&0xff);
	outb(0x21,~PIC0_OCW1);
}
