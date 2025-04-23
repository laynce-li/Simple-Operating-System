#include "multiboot.h"
#include "graph.h"

extern mlt_info *mem_info_ptr;

static int length = 0;

int init_multiboot()
{
	kprintf("memory info address:0x%x\n", mem_info_ptr);
	mmap_e *map_p = (mmap_e *)(mem_info_ptr->mmap_addr);
	u32 map_leng = mem_info_ptr->mmap_length;
	puts("start      length     type\n");
	for (int i = (u32)map_p; (u32)map_p < (i + map_leng); map_p++)
	{
		kprintf("0x%08x 0x%08x ", map_p->base_addr_low, map_p->length_low);
		if (map_p->type == 1)
		{
			puts("useable\n");
			if (((u32)map_p->base_addr_low) == 0x100000)
			{
				length = map_p->length_low;
			}
		}
		else
		{
			puts("reserve\n");
		}
	}
	return length;
}
