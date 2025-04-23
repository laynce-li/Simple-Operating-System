#include "ide.h"
#include "asmfunc.h"
#include "graph.h"
#include "pic.h"
#include "lock.h"
#include "buffer.h"

static io_cb * task_queue=NULL;
static lock task_lock;

static int ide_wait(int check){
	int state;
	while(((state=inb(IDE0_CMD_PORT))&(IDE_BUSY|IDE_DRDY))!=IDE_DRDY){
		if(state==0xff){
			return -2;
		}
		kprintf("ide state:0x%x\n",state);
	}
	if(check&&(state&(IDE_DF|IDE_ERR)) != 0){
		return -1;
	}
	return 0;
}
static void ide_work(io_cb * b){
	if(b == 0){
		puts("I/O cache block is NULL");
		return;
	}
	ide_wait(0);
	//使驱动器产生中断
	outb(IDE_DEV_PORT,0x00);
	outb(IDE0_SCTNUM_PORT,1);
	outb(IDE0_LBAL_PORT,b->lba&0xff);
	outb(IDE0_LBAM_PORT,(b->lba>>8)&0xff);
	outb(IDE0_LBAH_PORT,(b->lba>>16)&0xff);
	outb(IDE0_HEAD_PORT,0xe0|((b->dev&1)<<4)|((b->lba>>24)&0x0f));
	if(b->flag & B_DIRTY){
		kprintf("Block need write\n");
		if(b->lba==0){
			cli();
			hlt();
		}
		outb(IDE0_CMD_PORT,IDE_CMD_WRITE);
		for(int i=0;i<SECTOR_SIZE/sizeof(u16);i++){
			outw(IDE0_DATA_PORT,b->buffer[i]);
		}
	}else{
		outb(IDE0_CMD_PORT,IDE_CMD_READ);
	}
}
void init_ide(){
	kprintf("Init ide disk...\n");
	kprintf("Test ide0...");
	if(ide_wait(0)==-2){
		puts("no master ide\n");
		return;
	}
	outb(IDE_DEV_PORT,0x0a);
	ide_wait(0);
	outb(IDE0_CMD_PORT,IDE_CMD_TEST);
	ide_wait(0);
	u8 ide0_state=inb(IDE0_ERROR_PORT);
	if(ide0_state==0x01 || ide0_state==0x81){
		puts("OK\n");
	}
	init_lock(&task_lock,"ide task queue");
	kprintf("Enable ide0 interrupt:0x%x\n",IDE0_IRQ);
	enable_irq(IDE0_IRQ);
}
void ide_rw(io_cb * b){
	if((b->flag & (B_VALID|B_DIRTY))==B_VALID){
		puts("ide_rw: buf is valid\n");
		return;
	}
	acquire(&task_lock);
	if(task_queue!=NULL){
		io_cb * p=task_queue;
		while(p->next!=NULL){
			p=p->next;
		}
		p->next=b;
		b->next=NULL;
	}else{
		task_queue=b;
		b->next=NULL;
	}
	if(task_queue==b){
		ide_work(b);
	}
	release(&task_lock);
	while((b->flag & (B_VALID|B_DIRTY)) != B_VALID){
		hlt();
	}
}
void interrupt_ide(){
	acquire(&task_lock);
	if(task_queue==NULL){
		release(&task_lock);
		return;
	}
	//ide命令没有出错
	if(ide_wait(1)==0){
		if(task_queue->flag&B_DIRTY){
			//从缓存区写数据到端口
			task_queue->flag &= ~B_DIRTY;
		}else{
			//从端口读数据到缓存区
			for(int i=0;i<SECTOR_SIZE/sizeof(u16);i++){
				task_queue->buffer[i]=inw(IDE0_DATA_PORT);
			}
			task_queue->flag |= B_VALID;
		}
	}else{
		//ide命令执行出错
		release(&task_lock);
		return;
	}
	task_queue=task_queue->next;
	if(task_queue){
		ide_work(task_queue);
	}
	release(&task_lock);
	return;
}
