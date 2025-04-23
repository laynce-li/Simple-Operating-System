#include "irqf.h"
#include "graph.h"
#include "asmfunc.h"
#include "keyboard.h"
#include "timer.h"
#include "ide.h"
#include "vm.h"

static void int_default(u32 tc){
	kprintf("Unhandle trap:0x%x\n",tc);
}
void traps(trap_frame * tf){
	switch(tf->trap_code){
		case 14:
			interrupt_page();
			hlt();
			break;
		case 32:
			interrupt_timer0();
			outb(0x20,0x20);
			break;
		case 33:
			interrupt_keyboard();
			outb(0x20,0x20);
			break;
		case 46:
			interrupt_ide();
			outb(0xa0,0x20);
			outb(0x20,0x20);
			break;
		case 47:
			kprintf("slave ide interrupt\n");
			outb(0xa0,0x20);
			break;
		default:
			int_default(tf->trap_code);
	}
}
