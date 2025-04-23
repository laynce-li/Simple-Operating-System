#ifndef LOCK_H
#define LOCK_H

#include "types.h"

// EFLAGS寄存器 中断允许标志位
#define FL_IF 0x00000200

typedef struct lock
{
    uint_t locked; // 是否被锁（1 占用 | 0 未占用）

    // 调试用
    char *name;      // 锁名
    struct cpu *cpu; // 持有该锁的 CPU
    // uint_t procallstack[10];  // 函数调用过程
} lock;

void init_lock(lock *lk, char *name);
void acquire(lock *lk);
void release(lock *lk);
int alrdyhold(lock *lk);
void pcli(void);
void vcli(void);

#endif
