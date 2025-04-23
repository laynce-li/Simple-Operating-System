#ifndef VFS_H
#define VFS_H

struct inode;
struct dentry;
struct super_block;
struct file;

#include "types.h"
#include "lock.h"
#include "pipe.h"
// 设备号定义
#define ROOT_DEV 0
#define SCREEN_DEV 1
#define KEYBOARD_DEV 2
#define MEM_DEV 3

#define T_SUPER_BLOCK 1
#define T_INODE 2
#define T_DENTRY 3
#define T_FILE 4
#define NUM_SUPER_BLOCK 3
#define NUM_INODE 128
#define NUM_DENTRY 64
#define NUM_FILE 64
#define NAME_SIZE 11
#define NUM_DIRECT 32

#define D_NEGATIVE 0
#define D_UNUSED 1
#define D_INUSED 2

// 链表节点,必须是第一个成员，才能保证通用性
typedef struct list_head
{
	struct list_head *prev;
	int num;
	struct list_head *last;
} l_h;
// 索引节点
typedef struct inode
{
	struct list_head list;
	int dev;
	int i_num;
	enum
	{
		I_NONE,
		I_DEV,
		I_DIR,
		I_FILE
	} type;
	int ref;   // 索引节点的引用次数，是由dentry对象引用的
	int size;  // 文件大小
	int dirty; // 索引是否修改过
	u32 block[NUM_DIRECT];
	struct inode_operation *i_op;
} inode;
struct inode_operation
{
	inode *(*look_up)(inode *i, struct dentry *d);
};
// 目录节点
typedef struct dentry
{
	struct list_head list;
	int v_hash;
	u32 i_num;
	inode *ip;
	int flag;
	int ref; // 目录项的引用次数，是由file对象引用的
	char name[NAME_SIZE];
	struct dentry *par_dir; // 目录项的父节点
	struct dentry *sub_dir; // 目录项的第一个子节点
	struct dentry *prev;	// 同级节点的上一个，用于子目录项的遍历
	struct dentry *next;	// 同级节点的下一个，用于子目录项的遍历
} dentry;
// 超级块
typedef struct super_block
{
	struct list_head list;
	dentry *d_root;
} super_block;
// 文件对象
typedef enum
{
	F_NONE,
	F_DEV,
	F_PIPE,
	F_FILE,
	F_DIR
} enum_ftype;
typedef struct file
{
	struct list_head list;
	enum_ftype type;
	dentry *f_dentry;
	struct pipe *f_pipe;
	int ref;
	int offset;
	int readable;
	int writable;
	lock f_lock;
	struct file *prev;
	struct file *next;
	struct file_operation *f_op;
} file;
struct file_operation
{
	void (*lseek)(file *f, int offset, int orign);
	int (*read)(file *f, void *buf, int size);
	int (*write)(file *f, void *buf, int size);
};
// 文件状态信息结构体
typedef struct file_state
{
	enum_ftype type;
	int dev;
	u32 i_num;
	u32 size;
} f_state;

void init_vfs();
file *vfs_open(char *path, u32 mode);
void vfs_lseek(file *f, int offset, int orign);
int vfs_read(file *f, void *buf, int size);
int vfs_write(file *f, void *buf, int size);
int vfs_state(file *f, f_state *st);
int vfs_close(file *f);
file *file_dup(file *f);
dentry *dentry_dup(dentry *d);
// 文件对象对外的接口，应该把文件对象从vfs中分离出来
file *get_f();
void free_f(file *f);

#endif
