#include "graph.h"
#include "asmfunc.h"
#include "pic.h"
#include "keyboard.h"
#include "vm.h"
#include "mmu.h"
#include "timer.h"
#include "ide.h"
#include "lock.h"
#include "vfs.h"
#include "pipe.h"

void bootmain(void){
	char * msg="Hello World! liujinwei!\n";
	init_graph();
	kprintf("%s",msg);
	init_pic();
	init_ide();
	init_keyboard();
	init_timer();
	init_mem();
	init_vfs();
	while(1){
		kprintf("%c",get_char());
	}
	return;
}
