#ifndef PROC_H
#define PROC_H

#include "types.h"
#include "irqf.h"
#include "vfs.h"
#include "lock.h"

#define NUM_FILE 64

//进程的上下文
struct context{
	u32 edi;
	u32 esi;
	u32 ebx;
	u32 ebp;
	u32 eip;
};
//进程的状态
enum proc_state{UNUSED,SLEEPING,RUNNABLE,RUNNING};
//每个进程的数据
struct proc{
	u32 mem_size;//进程的内存，以字节为单位
	pdt *pgdir;//进程的页目录
	char *kstack;//该进程内核栈的栈底
	enum proc_state state;//进程的状态
	volatile int pid;//进程号
	struct proc *parent;//该进程的父进程
	struct trapframe *tf;//当前中断的中断帧
	void *chan;//如果不为0，则该进程在该chan上睡眠
	int killed;//如果不为0，进程已经被killed
	struct file *open_file[NUM_FILE];//该进程打开的文件
	struct dentry *cwd;//该进程的当前目录
	char name[16];//进程的名字
};

extern struct proc *proc;

void sleep(void *chan,lock *lk);
void wakeup(void *chan);

#endif
