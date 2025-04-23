#include "boot.h"
#include "mmu.h"

#Multiboot头，可以通过grub kernel指令加载并通过boot启动
#设置段表平坦模式，页表映射，将低地址的内核代码和数据映射到高地址

.align 4
.section .init.text,"ax"
multiboot_header:
  #define magic 0x1badb002
  #define mboot_mem_info 1<<1
  #define flags	mboot_mem_info
  .long magic
  .long flags
  .long (-magic-flags)
#内核汇编入口
.global _start
.align 4
_start:
#关中断，因为没有确定的栈供中断使用(grub已经关了，再关一下)
	cli
#设置临时页目录项
	#将VM 0x0~0x3fffff 映射到PM 0x0～0x3fffff
	movl $((0)|PTE_P|PTE_W|PTE_PS),(0x1000)
	#将VM 0xc0000000~0xc03fffff 映射到PM 0x0~0x3fffff
	movl $((0)|PTE_P|PTE_W|PTE_PS),(0x1000+0x300*4)
#允许4MB页
	movl %cr4,%eax
	orl $(CR4_PSE),%eax
	movl %eax,%cr4
#加载临时页目录表
	movl $0x1000,%eax
	movl %eax,%cr3
#打开分页
	movl %cr0,%eax
	orl $(CR0_PG|CR0_WP),%eax
	movl %eax,%cr0
#跳转到内核高地址运行
	movl $kernel_start,%eax
	jmp *%eax

.global kernel_start,mem_info_ptr
.align 4
.text
kernel_start:
#重新加载GDT
	lgdt gdtdesc
	ljmp $(SEG_KCODE<<3),$flush_seg
flush_seg:
#刷新段寄存器
	movw $(SEG_KDATA<<3),%ax
	movw %ax,%ds
	movw %ax,%es
	movw %ax,%ss
	movw $0,%ax
	movw %ax,%fs
	movw %ax,%gs
#设置内核栈
	movl $stack_top,%esp
	movl %ebx,(mem_info_ptr)
	sti
	call bootmain
#bootmain函数不会返回，返回就是出错了
stop:
	cli
	hlt
	jmp stop

.align 4
.data
gdt:
	SEG_NULL #空段描述符
	SEG_BOOT(STA_X|STA_R,0x0,0xffffffff) #代码段描述符
	SEG_BOOT(STA_W,0x0,0xffffffff) #数据段描述符
gdtdesc:
	.word (gdtdesc-gdt-1)	#限长，gdt长度-1
	.long gdt				#gdt首地址
.align 4
.bss
mem_info_ptr:
.skip 4
stack_bottom:
.skip 16384
stack_top:
