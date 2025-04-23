#ifndef BUFFER_H
#define BUFFER_H

#include "types.h"

#define SECTOR_SIZE 512
#define NUM_BLOCK 64
#define B_BUSY 0x1
#define B_VALID 0x2
#define B_DIRTY 0x4

typedef struct io_cache_block{
	u32 flag;
	int dev;
	u32 lba;
	u16 buffer[SECTOR_SIZE/sizeof(u16)];
	struct io_cache_block * prev;
	struct io_cache_block * last;
	struct io_cache_block * next;
} io_cb;

void init_block(void);
io_cb * read_block(u32 dev,u32 sec);
void write_block(io_cb * b);
void release_block(io_cb *b);

#endif
