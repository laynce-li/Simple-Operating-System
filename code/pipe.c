#include "pipe.h"
#include "string.h"
#include "proc.h"
#include "graph.h"

static struct{
	lock p_lock;
	pipe p_buf[NUM_PIPE];
	pipe head;
} pcache;
//初始化管道
void init_pipe(){
	bzero(&pcache,sizeof(pcache));
	init_lock(&pcache.p_lock,"pipe cache");
	pcache.head.prev=&pcache.head;
	pcache.head.last=&pcache.head;
	for(pipe *p=pcache.p_buf;p<pcache.p_buf+NUM_PIPE;p++){
		p->last=pcache.head.last;
		p->prev=&pcache.head;
		pcache.head.last->prev=p;
		pcache.head.last=p;
	}
}
//从管道池里分配一个空闲管道
static pipe *get_p(){
	acquire(&pcache.p_lock);
	int retry_count=0;
	retry:
	for(pipe *p=pcache.head.prev;p!=&pcache.head;p=p->prev){
		if(!p->busy){//是空闲节点
			p->busy=1;
			release(&pcache.p_lock);
			return p;
		}
	}
	//没有空闲的管道
	sleep(&pcache,&pcache.p_lock);
	if((++retry_count)>=3){//如果尝试了三次还未申请到管道，就认为分配失败了
		return NULL;
	}
	goto retry;
}
//释放一个管道至管道池
static void free_p(pipe *p){
	acquire(&pcache.p_lock);
	p->last->prev=p->prev;
	p->prev->last=p->last;
	p->last=pcache.head.last;
	p->prev=&pcache.head;
	pcache.head.last->prev=p;
	pcache.head.last=p;
	bzero(p->data,PIPE_SIZE);
	p->nread=p->nwrite=0;
	p->ropen=p->wopen=0;
	p->busy=0;
	wakeup(&pcache);
	release(&pcache.p_lock);
}
//管道对vfs的接口
static void p2v_lseek(file *f,int offset,int orign){
}

static int p2v_read(file *f,void *buf,int size){
	if(f->type!=F_PIPE || f->f_pipe==NULL){//该文件对象不是一个管道文件
		puts("p2v_read:not pipe file\n");
		return size;
	}
	int i=0;
	char *dst=(char*)buf;
	pipe *p=f->f_pipe;
	acquire(&p->p_lock);
	while(p->nread== p->nwrite && p->wopen){
		if(proc->killed){
			release(&p->p_lock);
			return -1;
		}
		sleep(&p->nread,&p->p_lock);
	}
	for(i=0;i<size;i++){
		if(p->nread==p->nwrite){
			break;
		}
		dst[i]=p->data[p->nread++ % PIPE_SIZE];
	}
	wakeup(&p->nwrite);
	release(&p->p_lock);
	return i;
}
static int p2v_write(file *f,void *buf,int size){
	if(f->type!=F_PIPE || f->f_pipe==NULL){//该文件对象不是一个管道文件
		puts("p2v_write:not pipe file\n");
		return size;
	}
	int i=0;
	char *src=(char*)buf;
	pipe *p=f->f_pipe;
	acquire(&p->p_lock);
	for(i=0;i<size;i++){
		while(p->nwrite == p->nread+PIPE_SIZE){
			if(p->ropen==0 || proc->killed){
				release(&p->p_lock);
				return -1;
			}
			wakeup(&p->nread);
			sleep(&p->nwrite,&p->p_lock);
		}
		p->data[p->nwrite++ % PIPE_SIZE] = src[i];
	}
	wakeup(&p->nread);
	release(&p->p_lock);
	return size;
}
static struct file_operation fpipe_op={(void (*)(file*,int,int))p2v_lseek,
							(int (*)(file*,void*,int))p2v_read,
							(int (*)(file*,void*,int))p2v_write};
int pipe_alloc(struct file **f0,struct file **f1){
	pipe *p=NULL;
	*f0=*f1=NULL;
	if((*f0=get_f())==NULL || (*f1=get_f())==NULL){
		return -1;
	}
	if((p=get_p())==NULL){
		free_f(*f0);
		free_f(*f1);
		return -1;
	}
	p->ropen=1;
	p->wopen=1;
	p->nread=0;
	p->nwrite=0;
	init_lock(&p->p_lock,"pipe");
	(*f0)->type=F_PIPE;
	(*f0)->f_pipe=p;
	(*f0)->readable=1;
	(*f0)->writable=0;
	(*f0)->f_op=&fpipe_op;
	(*f1)->type=F_PIPE;
	(*f1)->f_pipe=p;
	(*f1)->readable=0;
	(*f1)->writable=1;
	(*f1)->f_op=&fpipe_op;
	return 0;
}
void pipe_close(pipe *p,int writable){
	acquire(&p->p_lock);
	if(writable){
		p->wopen=0;
		wakeup(&p->nread);
	}else{
		p->ropen=0;
		wakeup(&p->nwrite);
	}
	if(p->ropen==0 && p->wopen==0){
		release(&p->p_lock);
		free_p(p);
	}else{
		release(&p->p_lock);
	}
}
