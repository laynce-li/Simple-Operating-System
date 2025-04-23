#ifndef PIPE_H
#define PIPE_H

#include "types.h"
#include "lock.h"
#include "vfs.h"

#define PIPE_SIZE 512
#define NUM_PIPE 64

typedef struct pipe
{
	char data[PIPE_SIZE];
	u32 nread;
	u32 nwrite;
	int ropen;
	int wopen;
	int busy;
	lock p_lock;
	struct pipe *prev;
	struct pipe *last;
} pipe;

void init_pipe();
int pipe_alloc(struct file **f0, struct file **f1);
void pipe_close(pipe *p, int writable);

#endif
