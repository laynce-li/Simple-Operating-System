#ifndef MULTIBOOT_H
#define MULTIBOOT_H

#include "types.h"

typedef struct multiboot_info
{
	// Mulltiboot的版本信息
	u32 flags;
	/**
	 * 从 BIOS 获知的可用内存
	 *
	 * mem_lower 和 mem_upper 分别指出了低端和高端内存的大小，单位是。K
	 * 低端内存的首地址是 0 ，高端内存的首地址是 1M 。
	 * 低端内存的最大可能值是 640K
	 * 高端内存的最大可能值是最大值减去 1M 。但并不保证是这个值。
	 */
	u32 mem_lower;
	u32 mem_upper;
	// 指出引导程序从哪个磁盘设备载入的映像
	u32 boot_device;
	// 内核命令行
	u32 cmdline;
	// boot模块列表
	u32 mods_count;
	u32 mods_addr;
	/**
	 * ELF 格式内核映像的 section 头表。包括每项的大小、一共有几项以及作为名字索引
	 * 的字符串。
	 */
	u32 num;
	u32 size;
	u32 addr;
	u32 shndx;
	/**
	 * 以下两项指出保存由 BIOS 提供的内存分布的缓冲区的地址和长度
	 * mmap_addr 是缓冲区的地址， mmap_length 是缓冲区的总大小
	 * 缓冲区由一个或者多个下面的 mmap_entry_t 组成
	 */
	u32 mmap_length;
	u32 mmap_addr;
	// 指出第一个驱动器这个结构的大小
	u32 drives_length;
	// 指出第一个驱动器结构的物理地址
	u32 drives_addr;
	// ROM 配置表
	u32 config_table;
	// boot loader 的名字
	u32 boot_loader_name;
	// APM 表
	u32 apm_table;
	u32 vbe_control_info;
	u32 vbe_mode_info;
	u32 vbe_mode;
	u32 vbe_interface_seg;
	u32 vbe_interface_off;
	u32 vbe_interface_len;
} mlt_info;

typedef struct mem_map_element
{
	u32 size; // size 是不含 size 自身变量的大小
	u32 base_addr_low;
	u32 base_addr_high;
	u32 length_low;
	u32 length_high;
	u32 type;
} mmap_e;

int init_multiboot();

#endif
