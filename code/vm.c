#include "mmu.h"
#include "vm.h"
#include "memlayout.h"
#include "graph.h"
#include "multiboot.h"
#include "string.h"
#include "asmfunc.h"

extern char end[];

static int all_pages=0;
static mbh * heap=NULL;
static page * free_page=NULL;
static pdt * kpgdir=NULL;
static struct kernel_map{
	u8 * vm;
	u32 pm_start;
	u32 pm_end;
	u32 attr;
} kmap[]={
	{(u8*)KERNELBASE,0,0x400000,PTE_W|PTE_PS},
	{(u8*)P2V(0x400000),0x400000,PHY_MEM_TOP,PTE_W|PTE_PS}
};
//页映射建立函数
static int page_mapper(pdt * pgdir,void * v,u32 pms,u32 pme,u32 attr){
	u32 step=0;
	u32 ps=pms;
	u32 pe=pme;
	if(attr&PTE_PS){//4MB页映射的建立
		step=0x400000;
		for(;(ps+step)<=pe;ps+=step,v+=step){
			pgdir[PDX(v)]=(ps&0xffc00000)|attr|PTE_P;
		}
	}else{//4KB页映射的建立
		step=0x1000;
		for(;ps<pe;ps+=step,v+=step){
			if((pgdir[PDX(v)]&PTE_P)==0){//页表页不存在
				if(attr&PTE_P){//页表页不存在但是要申请新页并建立映射
					u32 new_page=(u32)kalloc();
					if(new_page==0){
						kprintf("page_mapper:no new page for:0x%x\n",v);
						return -1;
					}
					u32 *p=(u32*)new_page;
					p[PTX(v)]=(ps&0xfffff000)|attr;
					pgdir[PDX(v)]=(V2P(new_page)&0xfffff000)|attr;
				}else{//页表页不存在且不用申请新页
					kprintf("page_mapper:page directory element not found:0x%x\n",v);
					return -1;
				}
			}else{//页表页存在
				u32 *p=(u32*)P2V(pgdir[PDX(v)]&0xfffff000);
				p[PTX(v)]=(ps&0xfffff000)|attr;
			}
		}
	}
	return 0;
}
//合并内存块，当空闲块大小为4K时则释放该页
static void merge_block(mbh * p){
	//尝试向前合并
	if(p->before && p->before->used==0){
		p->before->length+=p->length;
		p->before->after=p->after;
		p->after->before=p->before;
		p=p->before;
	}
	//尝试向后合并
	if(p->after && p->after->used==0){
		p->length+=p->after->length;
		p->after=p->after->after;
	}
	if(p->length==PGSIZE){
		if(p->before==NULL && p->after!=NULL){
			heap=p->after;
		}
		if(p->before!=NULL && p->after!=NULL){
			p->before->after=p->after;
			p->after->before=p->before;
		}
		if(p->before!=NULL && p->after==NULL){
			p->before->after=NULL;
		}
		kprintf("free page:0x%x\n",p);
		bzero(p,PGSIZE);
		kfree((u8*)p);
	}
}
//获取一个新页，没有新页则返回空指针
page * kalloc(){
	page * p;
	p=free_page;
	if(p){//有空闲页
		free_page=p->next;
		bzero(p,PGSIZE);
	}else{//无空闲页
		return 0;
	}
	return p;
}
pdt * setup_kvm(){
	pdt * pgdir=NULL;
	if((pgdir=(pdt*)kalloc())==0){
		puts("setup_kvm:allocate dir page fault!\n");
		return 0;
	}
	kprintf("new pgdir:0x%x\n",pgdir);
	for(int i=0;i<NELEM(kmap);i++){
		if(page_mapper(pgdir,kmap[i].vm,kmap[i].pm_start,kmap[i].pm_end,kmap[i].attr)<0){
			puts("setup_kvm:setup map fault!\n");
			return 0;
		}
	}
	return pgdir;
}
	
//释放v所指的一个4K页
void kfree(u8 * v){
	if((u32)v%PGSIZE || v<(u8*)end || (u32)v>DEVSPACE){
		kprintf("kfree:can not free:0x%x\n",(u32)v);
		return;
	}
	page * p;
	p=(page*)v;
	p->next=free_page;
	free_page=p;
	all_pages++;
}
//释放从sp到ep的所有4K页
void free_range(u8 * sp,u8 * ep){
	u8 * endp=(u8*)PGROUNDDOWN((u32)ep);
	for(u8 * p=(u8*)PGROUNDUP((u32)sp);(p+PGSIZE)<=endp;p+=PGSIZE){
		kfree(p);
	}
}
//初始化heap所指的堆
int init_heap(mbh ** heap){
	if((*heap=(mbh*)kalloc())==0){
		kprintf("init_heap:alloc page fault!\n");
		return -1;
	}
	(*heap)->before=NULL;
	(*heap)->after=NULL;
	(*heap)->used=0;
	(*heap)->length=PGSIZE;
	kprintf("init_heap:heap created!\n");
	return 0;
}
//从堆heap中申请size个字节的内存
void * kmalloc(mbh * heap,u32 size){
	mbh * ph=heap;
	size+=sizeof(mbh);
	while(ph){
		if(ph->used==0 && ph->length>=size){
			mbh * new_pb=(mbh*)(((u32)ph)+size);
			new_pb->before=ph;
			new_pb->after=ph->after;
			new_pb->used=0;
			new_pb->length=ph->length-size;
			ph->after=new_pb;
			ph->used=1;
			ph->length=size;
			return (void*)(((u32)ph)+sizeof(mbh));
		}
		ph=ph->after;
	}
	kprintf("kmalloc:no enough heap!\n");
	return (void*)0;
}
//释放p所指的内存块
void kmfree(void * p){
	mbh * pmbh=(mbh*)((u32)p-sizeof(mbh));
	pmbh->used=0;
	merge_block(pmbh);
}
void print_heap(mbh *heap){
	mbh * p=heap;
	while(p){
		kprintf("self:0x%x before:0x%x after:0x%x used:0x%x length:0x%x\n",p,p->before,p->after,p->used,p->length);
		p=p->after;
	}
}
//加载页目录表地址到CR3寄存器，需要加载物理地址而不是虚拟地址
void switchkvm(){
	lcr3(V2P(kpgdir));
}
//使用临时的页目录回收end至0xc03fffff的内存空间
void kvinit1(){
	free_range((u8*)end,(u8*)0xc03fffff);
}
//申请空闲页设置新页目录，重新映射内核虚存
void kvinit2(u32 all_phy_mem){
	//确认实际物理内存是否超过支持的物理内存(768MB)
	if((0x100000+all_phy_mem)<PHY_MEM_TOP){
		kmap[1].pm_end=(0x100000+all_phy_mem)&0xffc00000;
		kprintf("phy mem top:0x%x\n",kmap[1].pm_end);
	}
	kpgdir=setup_kvm();
	switchkvm();
	free_range((u8*)P2V(0x400000),(u8*)P2V(kmap[1].pm_end-1));
}
void init_mem(){
	u32 mem_length=init_multiboot();
	kvinit1();
	kprintf("kernel end:0x%x\n",end);
	kprintf("all mem:0x%x\n",mem_length);
	kprintf("after stage 1 all free pages:%d\n",all_pages);
	kvinit2(mem_length);
	kprintf("after stage 2 all free pages:%d\n",all_pages);
}
void interrupt_page(){
	kprintf("page fault:0x%x\n",rcr2());
}
