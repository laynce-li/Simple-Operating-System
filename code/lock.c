#include "lock.h"
#include "asmfunc.h"
#include "graph.h"

static int cli_count=0;
static void pushcli(){
	cli();
	cli_count++;
}
static void popcli(){
	if((--cli_count)==0){
		sti();
	}
}
//初始化锁
void init_lock(lock * lk,char *name){
	kprintf("Init lock:%s\n",name);
	lk->name=name;
	lk->locked=0;
}
//获得锁
void acquire(lock *lk){
	pushcli();
	while(xchg(&lk->locked,1)!=0){
	}
}
void release(lock *lk){
	xchg(&lk->locked,0);
	popcli();
}
