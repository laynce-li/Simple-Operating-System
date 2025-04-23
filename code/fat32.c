#include "fat32.h"
#include "buffer.h"
#include "graph.h"
#include "vm.h"
#include "vfs.h"
#include "string.h"
#include "asmfunc.h"

static dbr fsb;
static u32 fat1;
static u32 dsec;
static mbh *fat_heap = NULL;
int f2v_lseek(file *f, int offset, int orign);
int f2v_read(file *f, void *buf, int size);
int f2v_write(file *f, void *buf, int size);
struct file_operation fat_op = {(void (*)(file *, int, int))f2v_lseek,
								(int (*)(file *, void *, int))f2v_read,
								(int (*)(file *, void *, int))f2v_write};
// 格式化文件名,将src的文件名格式化为(83)后放在dst缓存内
static void format_name(const char *src, char *dst)
{
	// 初始化目的内存区
	for (int i = 0; i < 11; i++)
	{
		dst[i] = 0x20;
	}
	int j = 0;
	// 拷贝文件名
	for (int i = 0; i < 8; i++, j++)
	{
		if ((*src) == '.')
		{
			src++;
			break;
		}
		if ((*src) == '\0')
		{
			break;
		}
		*(dst + j) = *src++;
	}
	// 拷贝扩展名
	j = 8;
	for (int i = 0; i < 3; i++, j++)
	{
		if ((*src) == 0)
		{
			break;
		}
		else
		{
			dst[j] = *src++;
		}
	}
}
// 判断簇号是否为结束簇，为了处理两种簇的结束
static int is_end_cluster(u32 cluster)
{
	if (cluster == 0x0fffffff)
	{
		return 1;
	}
	if (cluster == 0xffffff8)
	{
		return 1;
	}
	return 0;
}
// 解析系统引导扇区DBR
static u8 read_dbr(u8 buf[])
{
	u8 *dst = (u8 *)&fsb;
	for (int i = 0; i < SECTOR_SIZE; i++)
	{ // 将DBR扇区从块缓存复制到DBR缓存
		dst[i] = buf[i];
	}
	// FAT1起始扇区
	fat1 = fsb.fbpb.reserve_sec + fsb.fbpb.hide_sec;
	// 数据区的起始扇区
	dsec = fsb.fbpb.hide_sec + fsb.fbpb.reserve_sec + fsb.fbpb.sec_per_fat * fsb.fbpb.fat_num;
	kprintf("oem id:%8s data sector:0x%x\n", fsb.oem_id, dsec);
	kprintf("sector size:0x%x sec_per_cluster:0x%x\n",
			fsb.fbpb.byte_per_sector, fsb.fbpb.sec_per_cluster);
	kprintf("root cluster:0x%x fat1:0x%x\n",
			fsb.fbpb.root_cluster, fat1);
	kprintf("volume label:%11s\nsystem id:%08s\n",
			fsb.fbpb.vol_name, fsb.fbpb.fs_type);
	return 0;
}
// 从FAT1中找到一个空闲簇并返回,没有空闲簇则返回0
static u32 get_free_fate()
{
	u32 fat_sec = fat1;
	io_cb *b;
	for (; (fat_sec - fat1) < fsb.fbpb.sec_per_fat; fat_sec++)
	{ // 遍历FAT
		b = read_block(0, fat_sec);
		u32 *pfat = (u32 *)b->buffer;
		for (int i = 0; i < FATE_PER_SECTOR; i++)
		{ // 遍历扇区内的簇号
			if (pfat[i] == 0)
			{ // 找到空闲簇
				u32 free_fate = i + (fat_sec - fat1) * FATE_PER_SECTOR;
				release_block(b);
				return free_fate;
			}
		}
		release_block(b);
	}
	// 没有空闲簇了
	return 0;
}
// 将cluster所指定的FAT项置为val
static int write_fate(u32 cluster, u32 val)
{
	u32 sector = cluster / FATE_PER_SECTOR + fat1;
	u32 offset = cluster % FATE_PER_SECTOR;
	io_cb *b;
	b = read_block(0, sector);
	u32 *fate = (u32 *)b->buffer;
	fate[offset] = val;
	write_block(b);
	release_block(b);
	return 0;
}
// 读取cluster所指定FAT项的值
static u32 get_fate(u32 cluster)
{
	u32 sector = cluster / FATE_PER_SECTOR + fat1;
	u32 offset = cluster % FATE_PER_SECTOR;
	io_cb *b;
	b = read_block(0, sector);
	u32 *fate = (u32 *)b->buffer;
	u32 result = fate[offset];
	release_block(b);
	return result;
}
// 在给定目录簇中查找一个空闲文件描述符并占位，然后设置文件信息，等到文件关闭的时候会把文件属性写回磁盘
static int get_free_fd(u32 cluster, FAT_FILE *f)
{
	u8 clu_size = fsb.fbpb.sec_per_cluster;
	io_cb *b;
	u32 par_clu = 0;
get_new_cluster:
	for (; !is_end_cluster(cluster); par_clu = cluster, cluster = get_fate(cluster))
	{ // 遍历目录所有簇
		for (int sector = dsec + (cluster - 2) * clu_size;
			 (sector % clu_size) < clu_size; sector++)
		{ // 遍历簇的所有扇区
			b = read_block(0, sector);
			fdts *fd = (fdts *)b->buffer;
			for (int i = 0; i < FATE_PER_SECTOR; i++)
			{ // 遍历扇区的所有文件描述符
				if (fd[i].name[0] == 0xe5 || fd[i].name[0] == 0x0)
				{						  // 空闲文件描述符已找到
					fd[i].name[0] = 0xff; // 占位
					f->cluster = 0x0fffffff;
					f->dir_cluster = cluster;
					f->dir_offset = i + (sector % clu_size) * FDTE_PER_SECTOR;
					f->length = 0;
					f->dirty = 1;
					write_block(b);
					release_block(b);
					return 0;
				}
			}
			release_block(b);
		}
	}
	// 遍历了所有的目录簇也没找到空闲簇，扩展目录的空间
	if ((cluster = get_free_fate()) != 0)
	{
		write_fate(par_clu, cluster);
		write_fate(cluster, 0x0fffffff);
		goto get_new_cluster;
	}
	// 扩展目录失败
	return -1;
}
// 在给定目录簇中查找文件并设置文件首簇和目录中的偏移，存在返回0，不存在返回-1
static int find_entry(u32 cluster, FAT_FILE *f)
{
	u8 clu_size = fsb.fbpb.sec_per_cluster;
	char fname[11];
	format_name(f->name, fname);
	io_cb *b;
	for (; !is_end_cluster(cluster); cluster = get_fate(cluster))
	{ // 遍历目录所有簇
		for (int sector = dsec + (cluster - 2) * clu_size;
			 (sector % clu_size) < clu_size; sector++)
		{ // 遍历簇的所有扇区
			b = read_block(0, sector);
			fdts *fd = (fdts *)b->buffer;
			for (int i = 0; i < FATE_PER_SECTOR; i++)
			{ // 遍历扇区的所有文件描述符
				if ((fd[i].name[0] != 0xe5) && (strcmp_l(fd[i].name, fname, 11) == 0))
				{ // 文件已找到
					kprintf("file:%11s found\n", fname);
					f->dir_cluster = cluster;
					f->dir_offset = i + (sector % clu_size) * FDTE_PER_SECTOR;
					f->cluster = (fd[i].cluster_high[1] << 24) + (fd[i].cluster_high[0] << 16) + (fd[i].cluster_low[1] << 8) + (fd[i].cluster_low[0]);
					f->length = (fd[i].length[3] << 24) + (fd[i].length[2] << 16) + (fd[i].length[1] << 8) + fd[i].length[0];
					f->attr = fd[i].attr;
					release_block(b);
					return 0;
				}
				if (fd[i].name[0] == 0)
				{ // 文件未找到
					kprintf("file:%11s not found\n", fname);
					release_block(b);
					return -1;
				}
			}
			release_block(b);
		}
	}
	// 遍历了所有的目录簇也没找到
	return -1;
}
// 解析绝对路径，返回文件所在目录的簇号，目录不存在则返回0
static u32 parse_path(const char *path)
{
	// 解析后面再加，现在默认目录为根目录
	return fsb.fbpb.root_cluster;
}
// 打开一个文件，根据绝对路径和打开模式
FAT_FILE *fat_open(const char *file, const char *mode)
{
	FAT_FILE *fp = NULL;
	u8 attr = 0;
	while (*mode != '\0')
	{
		switch (*mode)
		{
		case 'r':
			attr |= F_READ;
			break;
		case 'w':
			attr |= F_WRITE;
			break;
		}
		mode++;
	}
	// 申请一个新文件结构
	if ((fp = (FAT_FILE *)kmalloc(fat_heap, sizeof(FAT_FILE))) == NULL)
	{
		kprintf("fat_open:no heap(%s)\n", file);
		return NULL;
	}
	str_cpy(fp->name, file);
	// 判断文件路径是否存在
	if ((fp->dir_cluster = parse_path(file)) == 0)
	{
		kprintf("fat_open:no path(%s)\n", file);
		return NULL;
	}
	if (find_entry(fp->dir_cluster, fp) == -1)
	{
		kprintf("fat_open:no file(%s)\n", file);
		if (attr & F_WRITE)
		{
			puts("fat_open:create new file\n");
			if (get_free_fd(fp->dir_cluster, fp) == 0)
			{
				return fp;
			}
		}
		return NULL;
	}
	return fp;
}
// 读取文件，从文件f的offset处读取len个字节到buf
int fat_read(FAT_FILE *f, int offset, void *buf, int len)
{
	io_cb *b = NULL;
	// 计算读取参数
	u32 clu_size = fsb.fbpb.sec_per_cluster;
	u32 read_len = 0;

	u32 sector_offset = offset / SECTOR_SIZE;
	u32 sec_off = offset % SECTOR_SIZE;

	u32 cluster_offset = sector_offset / clu_size;
	u32 clu_off = sector_offset % clu_size;
	u32 current_cluster = f->cluster;
	// 定位目标簇
	while (cluster_offset != 0)
	{
		if (is_end_cluster(current_cluster))
		{
			kprintf("fat_read:wrong offset:0x%x\n", offset);
			return len - read_len;
		}
		current_cluster = get_fate(current_cluster);
	}
	// 读取数据
	for (; !is_end_cluster(current_cluster); current_cluster = get_fate(current_cluster))
	{																 // 遍历文件的所有簇
		clu_off = dsec + (current_cluster - 2) * clu_size + clu_off; // 当前簇要读的第一个扇区
		for (; (clu_off % clu_size) < clu_size; clu_off++)
		{ // 遍历簇中的所有扇区
			b = read_block(0, clu_off);
			u8 *dst = (u8 *)buf;
			u8 *src = (u8 *)b->buffer;
			for (; sec_off < SECTOR_SIZE; sec_off++, read_len++)
			{ // 读取扇区中的字节
				if (read_len >= len || (offset + read_len) >= f->length)
				{ // 文件读取完成
					release_block(b);
					return len - read_len;
				}
				dst[read_len] = src[sec_off];
			}
			// 文件未读完，但是当前扇区读完了，读下一个扇区
			sec_off = 0;
			release_block(b);
		}
		// 文件未读完，但是当前簇读完了，读下一个簇
		clu_off = 0;
	}
	// 所有的簇都读完了
	release_block(b);
	return len - read_len;
}
// 写文件，从buf写len个字节到f的offset处
int fat_write(FAT_FILE *f, int offset, void *buf, int len)
{
	io_cb *b;
	// 计算写入参数
	u32 clu_size = fsb.fbpb.sec_per_cluster;
	u32 write_len = 0;

	u32 sector_offset = offset / SECTOR_SIZE;
	u32 sec_off = offset % SECTOR_SIZE;

	u32 cluster_offset = sector_offset / clu_size;
	u32 clu_off = sector_offset % clu_size;
	u32 current_cluster = f->cluster;
	int is_first = 0;
	if (is_end_cluster(current_cluster))
	{
		is_first = 1;
	}
	// 定位目标簇
	while (cluster_offset != 0)
	{
		if (is_end_cluster(current_cluster))
		{
			kprintf("fat_write:offset out of range:0x%x\n", offset);
			return len - write_len;
		}
		current_cluster = get_fate(current_cluster);
	}
	// 写数据
	for (u32 par_clu = 0; 1; par_clu = current_cluster, current_cluster = get_fate(par_clu))
	{ // 遍历从cluster_offset开始所有的簇
		if (is_end_cluster(current_cluster))
		{ // 文件簇写完了，需要申请空闲簇
			puts("fat_write:file end cluster\n");
			if ((current_cluster = get_free_fate()) == 0)
			{
				puts("fat_write:no free cluster\n");
				return len - write_len;
			}
			if (is_first)
			{ // 判断是不是新文件，
				f->cluster = current_cluster;
				is_first = 0;
				write_fate(current_cluster, 0x0fffffff);
			}
			else
			{
				write_fate(par_clu, current_cluster);
				write_fate(current_cluster, 0x0fffffff);
			}
		}
		clu_off = dsec + (current_cluster - 2) * clu_size + clu_off;
		for (; (clu_off % clu_size) < clu_size; clu_off++)
		{ // 遍历簇中所有的扇区
			b = read_block(0, clu_off);
			u8 *src = (u8 *)buf;
			u8 *dst = (u8 *)b->buffer;
			for (; sec_off < SECTOR_SIZE; sec_off++, write_len++)
			{ // 向扇区缓存写数据
				if (write_len >= len)
				{ // 数据已写完
					puts("fat_write:write finished\n");
					f->length = (offset + write_len) > f->length ? (offset + write_len) : f->length;
					f->dirty = 1;
					write_block(b);
					release_block(b);
					return len - write_len;
				}
				dst[sec_off] = src[write_len];
			}
			write_block(b);
			release_block(b);
			// 一个扇区写满了，但是数据还没写完
			sec_off = 0;
		}
		// 一个簇写满了，但是数据还没写完
		clu_off = 0;
	}
	// 此函数不会运行到这
}
// 关闭文件,写回缓存区并更新文件属性
void fat_close(FAT_FILE *f)
{
	io_cb *b;
	if (f->dirty)
	{ // 文件属性已被修改，需要更新至磁盘
		// 更新文件属性
		u32 clu_size = fsb.fbpb.sec_per_cluster;
		u32 sector_offset = f->dir_offset / FDTE_PER_SECTOR;
		u32 sec_off = f->dir_offset % FDTE_PER_SECTOR;
		u32 sector = dsec + (f->dir_cluster - 2) * clu_size + sector_offset;
		b = read_block(0, sector);
		fdts *pfd = ((fdts *)b->buffer) + sec_off;
		// 刷新文件名
		format_name(f->name, pfd->name);
		// 刷新首簇号
		pfd->cluster_high[1] = (f->cluster >> 24) & 0xff;
		pfd->cluster_high[0] = (f->cluster >> 16) & 0xff;
		pfd->cluster_low[1] = (f->cluster >> 8) & 0xff;
		pfd->cluster_low[0] = (f->cluster) & 0xff;
		// 刷新长度
		pfd->length[3] = (f->length >> 24) & 0xff;
		pfd->length[2] = (f->length >> 16) & 0xff;
		pfd->length[1] = (f->length >> 8) & 0xff;
		pfd->length[0] = (f->length) & 0xff;
		write_block(b);
	}
	kmfree(f);
}
// fat32对vfs接口，根据所给inode号填充inode
// fat32提供的inode号包含文件描述符所在的28位扇区号和4位扇区内偏移
// fat32的簇号映射为inode中的直接块号(不支持间接块号)
int get_inode(inode *i)
{
	// 初始化簇号
	for (int j = 0; j < NUM_DIRECT; j++)
	{
		i->block[j] = 0x0fffffff;
	}
	u32 cluster = 0x0fffffff;
	if (i->i_num == 2)
	{ // 根目录inode特殊处理，根目录的映射方式与其他目录不同
		cluster = fsb.fbpb.root_cluster;
		i->type = I_DIR;
		i->size = 0;
		for (int direct_index = 0; !is_end_cluster(cluster) && direct_index < NUM_DIRECT; cluster = get_fate(cluster), direct_index++)
		{
			i->block[direct_index] = cluster;
			i->size += fsb.fbpb.sec_per_cluster * fsb.fbpb.byte_per_sector;
		}
	}
	else
	{												 // 其他inode的映射方式相同
		u32 sector = ((i->i_num >> 4) & 0x0fffffff); // fat文件描述符所在的扇区
		u32 offset = i->i_num & 0xf;				 // 扇区内偏移
		io_cb *b = NULL;
		b = read_block(0, sector);
		fdts *fdt = (fdts *)b->buffer;
		cluster = (fdt[offset].cluster_high[1] << 24) + (fdt[offset].cluster_high[0] << 16) + (fdt[offset].cluster_low[1] << 8) + fdt[offset].cluster_low[0];
		i->size = (fdt[offset].length[3] << 24) + (fdt[offset].length[2] << 16) + (fdt[offset].length[1] << 8) + fdt[offset].length[0];
		i->type = fdt[offset].attr & FD_FILE ? I_FILE : I_DIR;
		release_block(b);
		if (is_end_cluster(cluster))
		{ // 空文件，还没有分配簇
			i->block[0] = 0x0fffffff;
			return 0;
		}
		for (int direct_index = 0; !is_end_cluster(cluster) && direct_index < NUM_DIRECT; cluster = get_fate(cluster), direct_index++)
		{
			i->block[direct_index] = cluster;
		}
	}
	return 0;
}
// fat32对vfs接口，设置文件对象的方法
void f2v_set_op(file *f)
{
	f->f_op = &fat_op;
}
// fat32对vfs接口，设置文件f的偏移为从orign开始的offset处
int f2v_lseek(file *f, int offset, int orign)
{
	if ((orign + offset) >= f->f_dentry->ip->size)
	{
		puts("f2v_lseek:over file size\n");
		return -1;
	}
	f->offset = orign + offset;
	return 0;
}
// fat32对vfs接口，从f中读取size个字节到buf中
int f2v_read(file *f, void *buf, int size)
{
	u32 clu_size = fsb.fbpb.sec_per_cluster;
	u32 sec_size = fsb.fbpb.byte_per_sector;

	int dir_index = f->offset / (clu_size * sec_size);
	u32 start_cluster = 0;
	u32 clu_offset = (f->offset % (clu_size * sec_size)) / sec_size;
	u32 sec_offset = (f->offset % (clu_size * sec_size)) % sec_size;
	if (dir_index > NUM_DIRECT)
	{ // 起始位置超过了直接索引的簇，保留
		puts("f2v_read:offset over direct\n");
		return 0;
	}
	else
	{
		start_cluster = f->f_dentry->ip->block[dir_index];
		if (is_end_cluster(start_cluster))
		{ // 读取的文件是空文件
			puts("f2v_read:empty file\n");
			return 0;
		}
	}
	io_cb *b;
	int read_len = 0;
	for (; dir_index < NUM_DIRECT; dir_index++)
	{ // 遍历所有直接索引的簇
		start_cluster = f->f_dentry->ip->block[dir_index];
		if (is_end_cluster(start_cluster))
		{ // 簇读完了
			return size - read_len;
		}
		clu_offset = dsec + (start_cluster - 2) * clu_size + clu_offset;
		for (; (clu_offset % clu_size) < clu_size; clu_offset++)
		{ // 遍历簇中所有扇区
			b = read_block(ROOT_DEV, clu_offset);
			u8 *src = (u8 *)b->buffer;
			u8 *dst = (u8 *)buf;
			for (; sec_offset < sec_size; sec_offset++, read_len++)
			{ // 遍历扇区中的字节
				if (read_len >= size)
				{ // 读完了
					release_block(b);
					return read_len;
				}
				dst[read_len] = src[sec_offset];
			}
			// 一个扇区读完了，但数据还未读完
			release_block(b);
			sec_offset = 0;
		}
		// 一个簇读完了，但数据还未读完
		clu_offset = 0;
	}
	puts("f2v_read:over max file size\n");
	return read_len;
}
// fat32对vfs接口，从buf写size个字节到f中
int f2v_write(file *f, void *buf, int size)
{
	u32 clu_size = fsb.fbpb.sec_per_cluster;
	u32 sec_size = fsb.fbpb.byte_per_sector;

	int dir_index = f->offset / (clu_size * sec_size);
	u32 start_cluster = 0;
	u32 clu_offset = (f->offset % (clu_size * sec_size)) / sec_size;
	u32 sec_offset = (f->offset % (clu_size * sec_size)) % sec_size;
	if (dir_index > NUM_DIRECT)
	{ // 起始位置超过了直接索引的簇，保留
		puts("f2v_write:offset over direct\n");
		return 0;
	}
	else
	{
		start_cluster = f->f_dentry->ip->block[dir_index];
		if (is_end_cluster(start_cluster))
		{ // 写入的文件是空文件，需要分配一个簇
			if ((start_cluster = get_free_fate()) == 0)
			{ // 没有空闲簇了
				puts("f2v_write:no free cluster\n");
				return 0;
			}
			acquire(&f->f_lock);
			f->f_dentry->ip->block[dir_index] = start_cluster;
			f->f_dentry->ip->dirty = 1;
			release(&f->f_lock);
		}
	}
	io_cb *b;
	int write_len = 0;
	for (; dir_index < NUM_DIRECT; dir_index++)
	{ // 遍历所有直接索引的簇
		start_cluster = f->f_dentry->ip->block[dir_index];
		if (is_end_cluster(start_cluster))
		{ // 簇写完了，需要分配新簇
			if ((start_cluster = get_free_fate()) == 0)
			{
				puts("f2v_write:no free cluster\n");
				return write_len;
			}
			acquire(&f->f_lock);
			f->f_dentry->ip->block[dir_index] = start_cluster;
			f->f_dentry->ip->dirty = 1; // 索引节点信息需要更新
			release(&f->f_lock);
		}
		clu_offset = dsec + (start_cluster - 2) * clu_size + clu_offset;
		for (; (clu_offset % clu_size) < clu_size; clu_offset++)
		{ // 遍历簇中所有的扇区
			b = read_block(ROOT_DEV, clu_offset);
			u8 *src = (u8 *)buf;
			u8 *dst = (u8 *)b->buffer;
			for (; sec_offset < sec_size; sec_offset++, write_len++)
			{
				if (write_len >= size)
				{ // 写数据完成
					acquire(&f->f_lock);
					if ((write_len + f->offset) > f->f_dentry->ip->size)
					{
						kprintf("file size:%d\n", write_len + f->offset);
						f->f_dentry->ip->size = write_len + f->offset;
					}
					f->offset = f->offset + write_len;
					f->f_dentry->ip->dirty = 1;
					release(&f->f_lock);
					write_block(b);
					release_block(b);
					return write_len;
				}
				dst[sec_offset] = src[write_len];
			}
			// 一个扇区写完了，但数据还未写完
			write_block(b);
			release_block(b);
			sec_offset = 0;
		}
		// 一个簇写完了，但数据还未写完
		clu_offset = 0;
	}
	// 超过支持的最大文件长度
	puts("f2v_write:over max file size\n");
	return write_len;
}
// fat32对vfs接口，根据所指目录项在目录索引节点i下创建文件描述符，成功则设置d中新文件的inode号，否则返回-1
int create_inode(inode *i, dentry *d)
{
	u8 clu_size = fsb.fbpb.sec_per_cluster;

	io_cb *b;
	for (int dir_index = 0; dir_index < NUM_DIRECT; dir_index++)
	{ // 遍历目录所有簇
		u32 cluster = i->block[dir_index];
		if (is_end_cluster(cluster))
		{ // 扩展目录文件
			cluster = get_free_fate();
			i->block[dir_index] = cluster;
			i->dirty = 1;
		}
		for (int sector = dsec + (cluster - 2) * clu_size; (sector % clu_size) < clu_size; sector++)
		{ // 遍历簇的所有扇区
			b = read_block(0, sector);
			fdts *fd = (fdts *)b->buffer;
			for (int i = 0; i < FATE_PER_SECTOR; i++)
			{ // 遍历扇区的所有文件描述符
				if (fd[i].name[0] == 0xe5 || fd[i].name[0] == 0x0)
				{ // 空闲文件描述符已找到
					format_name(d->name, fd[i].name);
					fd[i].length[3] = fd[i].length[2] = fd[i].length[1] = fd[i].length[0] = 0;
					fd[i].cluster_high[1] = 0x0f;
					fd[i].cluster_high[0] = 0xff;
					fd[i].cluster_low[1] = 0xff;
					fd[i].cluster_low[0] = 0xff;
					d->i_num = ((sector << 4) & 0xfffffff0) + (i & 0xf);
					write_block(b);
					release_block(b);
					return 0;
				}
			}
			release_block(b);
		}
	}
	// 目录文件中没有空闲文件描述符了
	return -1;
}
// fat32对vfs接口，填充根目录目录项(并不是对根目录的特殊处理，是由vfs层的初始化方式导致的
int get_rootd(dentry *d)
{
	d->i_num = 2;
	return 0;
}
// fat32对vfs接口，更新inode中的信息至磁盘
int update_inode(inode *i)
{
	u32 sector = (i->i_num >> 4) & 0x0fffffff;
	u32 offset = (i->i_num) & 0xf;
	io_cb *b;
	b = read_block(ROOT_DEV, sector);
	fdts *fdt = (fdts *)b->buffer;
	// 更新首簇号
	fdt[offset].cluster_high[1] = (i->block[0] >> 24) & 0xff;
	fdt[offset].cluster_high[0] = (i->block[0] >> 16) & 0xff;
	fdt[offset].cluster_low[1] = (i->block[0] >> 8) & 0xff;
	fdt[offset].cluster_low[0] = (i->block[0]) & 0xff;
	// 更新文件长度
	fdt[offset].length[3] = (i->size >> 24) & 0xff;
	fdt[offset].length[2] = (i->size >> 16) & 0xff;
	fdt[offset].length[1] = (i->size >> 8) & 0xff;
	fdt[offset].length[0] = (i->size) & 0xff;
	write_block(b);
	release_block(b);
	// 更新文件的簇链表
	for (int dir_index = 1; dir_index < NUM_DIRECT; dir_index++)
	{
		write_fate(i->block[dir_index - 1], i->block[dir_index]);
		if (is_end_cluster(i->block[dir_index]))
		{ // 簇更新完成
			i->dirty = 0;
			return 0;
		}
	}
	// 该函数不会运行到这
	puts("update_inode:over max file size\n");
	cli();
	hlt();
	return -1;
}
// fat32对vfs接口，在索引节点i下查找目录项d是否存在，存在则填充d，否则返回-1；
int get_dentry(inode *i, dentry *d)
{
	FAT_FILE f;
	format_name(d->name, f.name); // 格式化文件名
	for (int direct_index = 0; direct_index < NUM_DIRECT && !is_end_cluster(i->block[direct_index]); direct_index++)
	{
		if (find_entry(i->block[direct_index], &f) == 0)
		{ // 找到文件了
			// 文件描述符所在扇区=数据区起始扇区+目录簇起始扇区偏移+目录簇内的扇区偏移
			u32 sector = dsec + (f.dir_cluster - 2) * fsb.fbpb.sec_per_cluster + f.dir_offset / FDTE_PER_SECTOR;
			// 文件描述符在扇区内的偏移
			u32 offset = f.dir_offset % FDTE_PER_SECTOR;
			// 填充目录项所对应的inode号
			d->i_num = ((sector << 4) & 0xfffffff0) + (offset & 0xf);
			return 0;
		}
	}
	return -1;
}
// fat32对vfs接口，初始化fat32参数信息并填充超级块sb
void init_fat(super_block *sb)
{
	// 读取FAT32文件系统信息扇区
	init_block();
	io_cb *b;
	b = read_block(0, 0);
	read_dbr((u8 *)b->buffer);
	release_block(b);
	// 初始化文件系统的堆
	// init_heap(&fat_heap);
}
