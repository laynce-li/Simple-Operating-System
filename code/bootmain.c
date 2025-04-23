#include "graph.h"
#include "asmfunc.h"
#include "keyboard.h"
#include "vm.h"
#include "mmu.h"
#include "ide.h"
#include "lock.h"
#include "pipe.h"
#include "idt.h"
#include "time.h"
#include "proc.h"
#include "vfs.h"

void bootmain(void)
{
	cli();
	char *msg = "Hello World! liujinwei!\n";
	gdt_init();
	init_graph();
	kprintf("%s", msg);
	ptabinit();
	idt_init();
	sti();
	init_mem();
	init_ide();
	init_vfs();
	// 初始化第一个用户进程 返回到用户进程作准备
	backtouser();
	init_keyboard();
	init_timer(100);
	// 内核态调度线程
	scheduler();
	while (1)
	{
		kprintf("%c", get_char());
	}
	return;
}
