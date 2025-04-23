#ifndef PIC_H
#define PIC_H

#include "types.h"

#define IDTE_NUM 256
#define INT_TIMER 32
#define INT_KEY 33
#define INT_IDE0 46
#define INT_IDE1 47


typedef struct idt_element{
	u16 offset_l;
	u16 seg_select;
	u16 attribute;
	u16 offset_h;
} idte;

typedef struct idt_desc{
	u16 limit;
	u16 base_l;
	u16 base_h;
} idt_desc;

void init_pic();
void enable_irq(u16 ocw1);

#endif
