#ifndef LOCK_H
#define LOCK_H

#include "types.h"

typedef struct spinlock{
	u32 locked;
	
	//为了方便调试
	char *name; //锁的名称
} lock;

void init_lock(lock *lk,char *name);
void acquire(lock *lk);
void release(lock *lk);

#endif
