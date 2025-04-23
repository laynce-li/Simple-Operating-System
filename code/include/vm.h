#ifndef VM_H
#define VM_H

#include "types.h"

typedef struct page{
	struct page * next;
} page;
typedef struct mem_block_header{
	struct mem_block_header * before;
	struct mem_block_header * after;
	u32 used;
	u32 length;
} mbh;
//页管理
void init_mem();
void kfree(u8 * p);
page * kalloc();
void free_range(u8 * sp,u8 * ep);
//堆管理
int init_heap(mbh ** heap);
void * kmalloc(mbh * heap,u32 size);
void kmfree(void * p);
void print_heap(mbh *heap);
//页中断
void interrupt_page();

#endif
