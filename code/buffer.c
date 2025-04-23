#include "buffer.h"
#include "ide.h"
#include "graph.h"
#include "asmfunc.h"
#include "lock.h"
#include "proc.h"

// 缓存区，head是守卫节点，不会被分配出去
static struct
{
	lock block;
	io_cb buf[NUM_BLOCK];
	io_cb head;
} bcache;
static io_cb *bget(u32 dev, u32 sec)
{
	io_cb *b;
	acquire(&bcache.block);
retry:
	for (b = bcache.head.last; b != &bcache.head; b = b->last)
	{
		if (b->dev == dev && b->lba == sec)
		{ // 块已经缓存了
			if (!(b->flag & B_BUSY))
			{ // 块没有被占用
				b->flag |= B_BUSY;
				release(&bcache.block);
				return b;
			}
			// 块已经缓存了，但是被别的进程占用
			sleep(b, &bcache.block);
			hlt();
			// 进程被唤醒了，证明块已经被释放了，但是还是要重新搜索一遍
			goto retry;
		}
	}
	// 块没有缓存，找到一个空闲块分配出去，并置B_BUSY
	for (b = bcache.head.prev; b != &bcache.head; b = b->prev)
	{
		if ((b->flag & B_BUSY) == 0 && (b->flag & B_DIRTY) == 0)
		{ // 块没有被占用，而且不脏
			b->dev = dev;
			b->lba = sec;
			b->flag = B_BUSY;
			release(&bcache.block);
			return b;
		}
	}
	// 缓存区满了
	puts("bget:no block\n");
	hlt(); // 调试使用，按理来说缓存区是不能满的，执行到这肯定是有模块没有释放块缓存
	return 0;
}

void init_block(void)
{
	init_lock(&bcache.block, "bcache");
	// 初始化块缓存链表，prev是LRU队列，last是数据最新的队列
	bcache.head.prev = &bcache.head;
	bcache.head.last = &bcache.head;
	for (io_cb *b = bcache.buf; b < bcache.buf + NUM_BLOCK; b++)
	{
		b->last = bcache.head.last;
		b->prev = &bcache.head;
		b->dev = -1;
		b->lba = -1;
		b->flag = 0;
		bcache.head.last->prev = b;
		bcache.head.last = b;
	}
}
// 读取一个块，如果在缓存里则直接返回，如果不在则申请一个块并从硬盘读取数据
io_cb *read_block(u32 dev, u32 sec)
{
	io_cb *b;
	b = bget(dev, sec);
	if (!(b->flag & B_VALID))
	{ // 块不在缓存里
		ide_rw(b);
	}
	return b;
}
void write_block(io_cb *b)
{
	if ((b->flag & B_BUSY) == 0)
	{
		puts("write_block:block not busy\n");
	}
	b->flag |= B_DIRTY;
	ide_rw(b);
}
void release_block(io_cb *b)
{
	if (b == NULL)
	{
		puts("release_block:block is null\n");
		return;
	}
	if ((b->flag & B_BUSY) == 0)
	{ // 块没有被占用，也就是说当前进程并不拥有这个块
		puts("release_block:block not busy\n");
	}
	acquire(&bcache.block);

	b->last->prev = b->prev; // 将b从prev链表里取出
	b->prev->last = b->last; // 将b从last链表里取出
	b->last = bcache.head.last;
	b->prev = &bcache.head;
	bcache.head.last->prev = b; // 将b放在prev链表尾部
	bcache.head.last = b;		// 将b放在last链表的头部

	b->flag &= ~B_BUSY;
	wakeup(b);

	release(&bcache.block);
}
