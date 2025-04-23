#ifndef FAT32_H
#define FAT32_H

#include "types.h"
#include "ide.h"
#include "vfs.h"

#define FATE_SIZE 4
#define FATE_PER_SECTOR (512/FATE_SIZE)
#define FDTE_PER_SECTOR (512/sizeof(fdts))
#define F_READ 0x1
#define F_WRITE 0x2

#define FD_DIR 0x10
#define	FD_FILE 0x20
#define FD_VOLID 0x08
#define FD_WRITE 0x00
#define FD_READ 0x01
#define FD_HIDE 0x20

//fat32文件系统参数块
typedef struct fat32_bpb{
	u16 byte_per_sector;//每个扇区的字节数
	u8 sec_per_cluster;//每簇的扇区数
	u16 reserve_sec;//保留扇区数，包括FAT1以前的所有扇区
	u8 fat_num;//FAT的数量
	u16 root_dirs;//根目录项数，FAT32不用，为0
	u16 all_sectors_small;//小扇区数，FAT32不用，为0
	u8 media_desc;//媒体描述符，0xf8表示硬盘，0xf0表示3.5寸软盘
	u16 sec_per_fat_n32;//每FAT占用扇区数，FAT32不用，为0
	u16 sec_per_track;//每磁道扇区数
	u16 head_num;//磁头数
	u32 hide_sec;//隐藏扇区数，该分区上引导扇区之前的扇区数，没有分区的为0
	u32 partition_sec_num;//总扇区数，包括该分区所有扇区数
	u32 sec_per_fat;//每FAT扇区数，FAT32使用
	u16 exbpb_flag;//扩展标志，FAT32使用
	u16 version;//文件系统版本，FAT32使用，高字节为主修订号，低字节为次修订号
	u32 root_cluster;//根目录簇号，FAT32使用，一般为2，但不能保证总为2
	u16 fs_info_secid;//文件系统信息扇区号，FAT32使用
	u16 dbr_bcup_sec;//备份引导扇区，FAT32使用
	u8 rsv_1[12];
	//以下为扩展BPB字段，FAT32使用
	u8 phy_driver_num;//物理驱动器号，对于引导设备有意义
	u8 rsv_2;//保留为0
	u8 ex_boot_sign;//扩展引导标签，0x28或0x29
	u32 vol_serial_num;//分区序号，在格式化时产生的一个随机序号
	char vol_name[11];//卷标，只在格式化时使用一次，以后的存在根目录中
	u8 fs_type[8];//文件系统ID，一般为FAT32
}__attribute__((packed)) bpb;
//fat32文件系统信息扇区结构，由fs_info_secid指定
typedef struct file_system_info{
    u32 ex_load_flag;
    u8 rsv_set0[480];
    u32 fsinfo_sign;
    u32 free_cluster;
    u32 next_free_cluster;
    u8 unused[14];
    u16 flag;
}__attribute__((packed)) fsinfo;
//fat32 DOS引导记录扇区(DBR)，即第一个扇区
typedef struct fat32_dbr{
    u8 jmp_code[3];
    char oem_id[8];
    bpb fbpb;
    u8 code[420];
    u8 flag[2];
}__attribute__((packed)) dbr;
//短文件名的文件描述符(8.3格式)
typedef struct fdt_short{
    char name[11];
    u8 attr;
    u8 sys_rsv;
    u8 create_10ms;
    u8 create_time[2];
    u8 create_date[2];
    u8 last_date[2];
    u8 cluster_high[2];
    u8 modifi_time[2];
    u8 modifi_date[2];
    u8 cluster_low[2];
    u8 length[4];
} fdts;
//长文件名的文件描述符
typedef struct fdt_long{
    u8 attr;
    u8 l_name[10];
    u8 dir_flag;
    u8 sys_rsv;
    u8 check_value;
    u8 m_name[12];
    u8 cluster_start[2];
    u8 h_name[4];
} fdtl;
//已打开文件的实例
typedef struct fat_file{
	char name[11];
	u8 attr;
	int dirty;
	u32 cluster;//文件的首簇
	u32 length;
	u32 dir_cluster;//文件描述符所在的簇号
	u32 dir_offset;//文件描述符在簇内的偏移，包括扇区偏移和扇区内偏移
} FAT_FILE;

void init_fat(super_block *sb);
int get_inode(inode *i);
int create_inode(inode *i,dentry *d);
int get_dentry(inode *i,dentry *d);
int get_rootd(dentry *d);
void f2v_set_op(file *f);
int update_inode(inode *i);

#endif
