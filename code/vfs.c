#include "vfs.h"
#include "asmfunc.h"
#include "lock.h"
#include "graph.h"
#include "fat32.h"
#include "keyboard.h"
#include "proc.h"
#include "string.h"

static struct{
	lock slock;
	super_block s_buf[NUM_SUPER_BLOCK];
	l_h head;
} scache;

static struct{
	lock ilock;
	inode i_buf[NUM_INODE];
	l_h head;
} icache;
extern struct inode_operation ifat_op;

static struct{
	lock dlock;
	dentry d_buf[NUM_DENTRY];
	l_h head;
} dcache;

static struct{
	lock flock;
	file f_buf[NUM_FILE];
	l_h head;
} fcache;

//所有已挂载的文件系统超级块的链表
static super_block *sb_h=NULL;
//内核所有已打开的文件
static file *sys_file=NULL;
file *sys_screen=NULL;
file *sys_keyboard=NULL;

//从缓存中分配一个,默认调用者已经获取了对应缓存的锁
static l_h * get_obj(u32 type){
	l_h * h;
	//根据要求类型确定从哪个缓存区分配
	switch(type){
		case T_SUPER_BLOCK:
			h=&scache.head;
			break;
		case T_INODE:
			h=&icache.head;
			break;
		case T_DENTRY:
			h=&dcache.head;
			break;
		case T_FILE:
			h=&fcache.head;
			break;
		default:
			puts("get_obj:wrong type of object\n");
	}
	//遍历LRU链表，找到空闲缓存
	for(l_h * p=h->prev;p!=h;p=p->prev){
		if(p->num==0){
			p->num=1;
			return p;
		}
	}
	//LRU查找失败
	puts("get_obj:no free obj\n");
	return NULL;
}
//释放一个对象到对应的缓存区，默认调用者已经获取了对应缓存的锁
static void free_obj(l_h * obj,u32 type){
	l_h * h;
	//根据要求类型确定释放的缓存区
	switch(type){
		case T_SUPER_BLOCK:
			h=&scache.head;
			wakeup(&scache);
			break;
		case T_INODE:
			h=&icache.head;
			wakeup(&icache);
			break;
		case T_DENTRY:
			h=&dcache.head;
			wakeup(&icache);
			break;
		case T_FILE:
			h=&fcache.head;
			wakeup(&fcache);
			break;
		default:
			puts("free_obj:wrong type of object\n");
	}
	obj->num=0;
	obj->last->prev=obj->prev;
	obj->prev->last=obj->last;
	obj->last=h->last;
	obj->prev=h;
	h->last->prev=obj;
	h->last=obj;
}
//初始化超级块、索引节点、目录和文件对象的缓存区
//即构建四个cache的prev链表和last链表
static void init_cache(){
	//将缓存区全部置0
	bzero(&scache,sizeof(scache));
	bzero(&icache,sizeof(icache));
	bzero(&dcache,sizeof(dcache));
	bzero(&fcache,sizeof(fcache));
	//初始化缓存区锁	
	init_lock(&scache.slock,"scache");
	init_lock(&icache.ilock,"icache");
	init_lock(&dcache.dlock,"dcache");
	init_lock(&fcache.flock,"fcache");
	//初始化vfs的所有缓存区
	//初始化超级块缓存区
	l_h *h=&scache.head;
	h->prev=h;
	h->last=h;
	for(super_block *p=scache.s_buf;p<(scache.s_buf+NUM_SUPER_BLOCK);p++){
		p->list.last=h->last;
		p->list.prev=h;
		p->list.num=0;
		h->last->prev=&p->list;
		h->last=&p->list;
	}
	//初始化索引节点缓存区
	h=&icache.head;
	h->prev=h;
	h->last=h;
	for(inode *p=icache.i_buf;p<(icache.i_buf+NUM_INODE);p++){
		p->list.last=h->last;
		p->list.prev=h;
		p->list.num=0;
		h->last->prev=&p->list;
		h->last=&p->list;
	}
	//初始化目录项缓存区
	h=&dcache.head;
	h->prev=h;
	h->last=h;
	for(dentry *p=dcache.d_buf;p<(dcache.d_buf+NUM_DENTRY);p++){
		p->list.last=h->last;
		p->list.prev=h;
		p->list.num=0;
		h->last->prev=&p->list;
		h->last=&p->list;
	}
	//初始化文件对象缓存区
	h=&fcache.head;
	h->prev=h;
	h->last=h;
	for(file *p=fcache.f_buf;p<(fcache.f_buf+NUM_FILE);p++){
		p->list.last=h->last;
		p->list.prev=h;
		p->list.num=0;
		h->last->prev=&p->list;
		h->last=&p->list;
	}
}
//计算哈希值为init_val的父目录项中文件名为name的子文件哈希值
static u32 get_hash(u32 init_val,const char *name){
	return init_val+(*name);
}
//将子目录项sub加入父目录par的子目录链表中
static void add_sub(dentry *par,dentry *sub){
	acquire(&dcache.dlock);
	if(par->sub_dir){//父目录的子目录指针不为空
		sub->next=par->sub_dir;
		par->sub_dir->prev=sub;
		par->sub_dir=sub;
		sub->prev=NULL;
	}else{
		par->sub_dir=sub;
		sub->prev=NULL;
		sub->next=NULL;
	}
	release(&dcache.dlock);
}
//从缓存中获取一个超级块缓存
super_block * get_sb(){
	acquire(&scache.slock);
	super_block *p=(super_block*)get_obj(T_SUPER_BLOCK);
	release(&scache.slock);
	return p;
}
//释放一个超级块至缓存
void free_sb(super_block *s){
	acquire(&scache.slock);
	free_obj((l_h*)s,T_SUPER_BLOCK);
	release(&scache.slock);
}
//从缓存中获取一个索引节点，已缓存则直接返回，未缓存则由FAT32填充并缓存
inode * get_i(int dev,u32 i_num){
	l_h * pi;
	//查看缓存区中是否存在
	acquire(&icache.ilock);
	for(pi=icache.head.last;pi!=&icache.head;pi=pi->last){
		inode *i=(inode*)pi;
		if(i->dev==dev && i->i_num==i_num){//索引号存在即认为已缓存
			i->ref++;
			release(&icache.ilock);
			return i;
		}
	}
	//索引节点未缓存，申请空闲节点并从由具体文件系统填充
	inode * ni;
	while((ni=(inode*)get_obj(T_INODE))==NULL){//没有空闲缓存了，睡眠进程直至有空闲缓存
		sleep(&icache,&icache.ilock);
	}
	release(&icache.ilock);
	ni->dev=dev;
	ni->i_num=i_num;
	ni->ref=1;
	//根据设备号确定从哪里填充inode，应该由具体的设备驱动实现具体填充方法
	switch(dev){
		case MEM_DEV:
			break;
		case SCREEN_DEV:
			break;
		case KEYBOARD_DEV:
			break;
		case ROOT_DEV:
			get_inode(ni);
			break;
		default:
			kprintf("get_i:unknown device(%d)\n",dev);
	}
	return ni;
}
//释放一个索引节点
void free_i(inode *i){
	if(i->ref==1){
		if(i->dirty){//索引节点被修改过了
			update_inode(i);
		}
		acquire(&icache.ilock);
		i->dev=-1;
		i->ref=0;
		i->i_num=0;
		i->size=0;
		free_obj((l_h*)i,T_INODE);
		release(&icache.ilock);
		return;
	}
	acquire(&icache.ilock);
	i->ref--;
	release(&icache.ilock);
}
//从缓存中申请一个目录项
dentry *get_d(int v_hash){
	l_h *pd;
	acquire(&dcache.dlock);
	for(pd=dcache.head.last;pd!=&dcache.head;pd=pd->last){
		dentry *d=(dentry*)pd;
		if(d->v_hash==v_hash && d->flag!=D_NEGATIVE){//目录项已缓存
			if(d->ref==0){//目录项未被引用过
				d->ref=1;
				d->flag=D_INUSED;
			}else{//目录项已被引用
				d->ref++;
			}
			release(&dcache.dlock);
			return d;
		}
	}
	//目录项未缓存，从LRU链表里分配一个目录项并返回
	//如果是D_NEGATIVE的目录项可以直接返回
	//如果是D_UNUSED的目录项需要释放后返回
	//上述都没有表示缓存区满了，睡眠进程
	dentry *d=NULL;
	while((d=(dentry*)get_obj(T_DENTRY))==NULL){
		sleep(&dcache,&dcache.dlock);
	}
	if((d->flag & D_NEGATIVE)==D_NEGATIVE){//目录项从未使用过
		d->ref=1;
		d->v_hash=v_hash;
		d->flag=D_INUSED;
		d->ip=NULL;
		release(&dcache.dlock);
		return d;
	}
	if((d->flag & D_UNUSED)==D_UNUSED){//目录项已使用过,但是当前没有进程引用
		d->ref=1;
		d->flag=D_INUSED;
		if(d->prev){//该目录项不是第一个节点
			d->prev->next=d->next;
			if(d->next){//该目录项不是最后一个节点
				d->next->prev=d->prev;
			}else{//该目录项是最后一个节点
				d->prev=NULL;
			}
		}else{//该目录项是第一个节点
			d->par_dir->sub_dir=d->next;
			if(d->next){//该目录项不是最后一个节点
				d->next->prev=NULL;
				d->next=NULL;
			}else{//该目录项是最后一个节点
				d->next=NULL;
			}	
		}
		free_i(d->ip);//释放旧目录项所指的inode
		d->v_hash=v_hash;
		d->ip=NULL;
		release(&dcache.dlock);
		return d;
	}
	release(&dcache.dlock);
	return NULL;
}
//释放一个目录项
void free_d(dentry *d){
	if(d->ref==1){//目录项不再被引用，置为未用状态
		free_i(d->ip);
		acquire(&dcache.dlock);
		d->ref=0;
		if(d->ip==NULL){//目录项信息不可用
			d->flag=D_NEGATIVE;
		}else{
			d->flag=D_UNUSED;
		}
		free_obj((l_h*)d,T_DENTRY);
		release(&dcache.dlock);
	}else{
		acquire(&dcache.dlock);
		d->ref--;
		release(&dcache.dlock);
	}
}
//从缓存中申请一个文件对象，并挂在系统打开文件链表的尾部
file *get_f(){
	acquire(&fcache.flock);
	file *f=(file*)get_obj(T_FILE);
	init_lock(&f->f_lock,"file");
	f->ref=1;
	if(sys_file==NULL){
		sys_file=f;
		f->prev=NULL;
		f->next=NULL;
	}else{
		file *fp=sys_file;
		while(fp->next!=NULL){
			fp=fp->next;
		}
		fp->next=f;
		f->prev=fp;
		f->next=NULL;
	}
	release(&fcache.flock);
	return f;
}
//释放一个文件对象，若文件对象引用计数为0则从系统打开文件链表中删除
void free_f(file *f){
	if(f->ref==1){
		//释放文件对象所引用的目录项
		free_d(f->f_dentry);
		acquire(&fcache.flock);
		f->ref=0;
		//将文件对象从打开文件链表中删除
		if(f->prev){//该对象不是链表第一个节点
			f->prev->next=f->next;
			if(f->next){//该对象不是链表最后一个节点
				f->next->prev=f->prev;
			}else{//该对象是链表最后一个节点
				f->prev=NULL;
			}
		}else{//该对象是链表第一个节点
			sys_file=f->next;
			if(f->next){//该对象不是链表最后一个节点
				f->next->prev=NULL;
				f->next=NULL;
			}else{//该对象是链表最后一个节点
				f->next=NULL;
			}
		}
		free_obj((l_h*)f,T_FILE);
		release(&fcache.flock);
	}else{
		acquire(&fcache.flock);
		f->ref--;
		release(&fcache.flock);
	}
}
//解析路径，返回父目录索引节点并填充文件(文件夹)的目录项
static dentry* parse_path(const char *path,int create){
	dentry *start=NULL;
	char name[NAME_SIZE];
	int is_end=0;
	if(*path=='/'){//绝对路径起点
		start=get_d(sb_h->d_root->v_hash);
		path++;
	}else{//相对路径起点
	}
	while(*path!='\0'){
		for(int i=0;i<NAME_SIZE;i++){
			if(*path=='/'){//解析出一个目录节点
				name[i]='\0';
				path++;
				break;
			}
			if(*path=='\0'){//解析到最后一个节点了
				is_end=1;
				name[i]='\0';
				break;
			}
			name[i]=*path;
			path++;
		}
		//先从缓存中寻找，即遍历目录树
		u32 obj_hash=get_hash(start->v_hash,name);
		dentry *pd=get_d(obj_hash);
		str_cpy(pd->name,name);
		if(pd->ip!=NULL){//目录项已经缓存了
			free_d(start);
			if(is_end){//解析的最后一个节点
				return pd;
			}else{
				start=pd;
			}
		}else{//目录项未缓存
			if(get_dentry(start->ip,pd)==-1){//目录项不在磁盘上
				if(is_end && create){//是最后一个节点且要求创建
					if(create_inode(start->ip,pd)==-1){//文件创建失败
						free_d(start);
						free_d(pd);
						return NULL;
					}
					add_sub(start,pd);
					free_d(start);
					return pd;//文件未找到但是创建成功了
				}else{
					kprintf("parse_path:no file(%11s)\n",pd->name);
					return NULL;
				}
			}
			add_sub(start,pd);//将访问过的节点插入目录树
			free_d(start);//释放父目录项
			if(is_end){//解析的最后一个节点
				return pd;
			}else{
				start=pd;
			}
		}
	}
	//代码是不会运行到这里的
	kprintf("parse_path:%11s\n",path);
	cli();
	hlt();
	return NULL;
}
//vfs对上层接口，用于在vfs层打开一个文件
file *vfs_open(char *path,u32 mode){
	dentry *pd=parse_path(path,mode);
	if(pd==NULL){//文件不存在
		return NULL;
	}	
	if(pd->ip==NULL){//目录项不在缓存但是在磁盘找到了，需要加载对应inode
		pd->ip=get_i(ROOT_DEV,pd->i_num);
	}
	file *f=get_f();
	f->f_dentry=pd;
	//根据设备号设置文件对象方法
	switch(f->f_dentry->ip->dev){
		case SCREEN_DEV:
			g2v_set_op(f);
			break;
		case KEYBOARD_DEV:
			k2v_set_op(f);
			break;
		case ROOT_DEV:
			f2v_set_op(f);
			break;
		default:
			puts("vfs_open:unknown dev\n");
	}
	return f;
}
//vfs对上层接口，设置f文件的偏移为orign+offset
void vfs_lseek(file *f,int offset,int orign){
	acquire(&f->f_lock);
	f->f_op->lseek(f,offset,orign);
	release(&f->f_lock);
}
//vfs对上层接口，从f文件的offset位置读取size字节数据到buf处
int vfs_read(file *f,void *buf,int size){
	int read_len=f->f_op->read(f,buf,size);
	return read_len;
}
//vfs对上层接口，从buf处写size字节数据到f文件的offset处
int vfs_write(file *f,void *buf,int size){
	int write_len=f->f_op->write(f,buf,size);
	return write_len;
}
//vfs对上层接口，关闭文件对象
int vfs_close(file *f){
	free_f(f);
	return 0;
}
//创建系统初始的目录树
//根目录(包括设置根目录的哈希值，这是其他所有目录项哈希值计算的起点)，根目录对应的数据结构不会被释放
//设备目录(其中包括显示器和键盘映射的文件)，设备目录对应的数据结构不会被释放
static void create_tree(){
	sb_h=(super_block*)get_obj(T_SUPER_BLOCK);
	//初始化超级块，只有一个FAT32的超级块需要初始化
	init_fat(sb_h);
	//创建根目录目录项
	sb_h->d_root=get_d(0);
	str_cpy(sb_h->d_root->name,"/");
	get_rootd(sb_h->d_root);
	//创建根目录目录项对应的索引节点
	sb_h->d_root->ip=get_i(ROOT_DEV,sb_h->d_root->i_num);
	//创建设备目录目录项并加入目录树
	dentry *d_dev=get_d(get_hash(sb_h->d_root->v_hash,"dev"));
	d_dev->i_num=0;
	str_cpy(d_dev->name,"dev");
	d_dev->ip=get_i(MEM_DEV,d_dev->i_num);
	d_dev->ip->type=I_DIR;
	add_sub(sb_h->d_root,d_dev);
	//创建屏幕设备虚拟文件并加入目录树
	dentry *d_screen=get_d(get_hash(d_dev->v_hash,"screen"));
	d_screen->i_num=0;
	str_cpy(d_screen->name,"screen");
	d_screen->ip=get_i(SCREEN_DEV,d_screen->i_num);
	d_screen->ip->type=I_FILE;
	add_sub(d_dev,d_screen);
	//创建键盘虚拟文件并加入目录树
	dentry *d_keyboard=get_d(get_hash(d_dev->v_hash,"keyboard"));
	d_keyboard->i_num=0;
	str_cpy(d_keyboard->name,"keyboard");
	d_keyboard->ip=get_i(KEYBOARD_DEV,d_keyboard->i_num);
	d_keyboard->ip->type=I_FILE;
	add_sub(d_dev,d_keyboard);
}
static void display_tree(int sub_count,dentry *d){
	for(dentry *p=d;p!=NULL;p=p->next){
		for(int i=0;i<sub_count;i++){
			putchar(' ');
		}
		kprintf("|_(%s)\n",p->name);
		if(p->ip->type==I_DIR){
			display_tree(sub_count+2,p->sub_dir);
		}
	}
}
	
//vfs对上层接口，用于初始化vfs
void init_vfs(){
	init_cache();
	init_pipe();
	create_tree();
	display_tree(0,sb_h->d_root);
	sys_screen=vfs_open("/dev/screen",0);
	sys_keyboard=vfs_open("/dev/keyboard",0);
	//测试读写
	file *f=vfs_open("/123.TXT",0);
	if(f!=NULL){
		kprintf("file %s open success\n",f->f_dentry->name);
	}else{
		puts("file 123.txt open fault\n");
	}
	char rbuf[16]={0};
	char wbuf[]={'l','j','w','1','9','9','6','8','8'};
	vfs_write(f,wbuf,9);
	vfs_lseek(f,0,0);
	vfs_read(f,rbuf,3);
	puts(rbuf);
	vfs_close(f);
	display_tree(0,sb_h->d_root);
	//测试新建和写入
	f=vfs_open("/ljw.txt",1);
	if(f!=NULL){
		kprintf("file %s open success\n",f->f_dentry->name);
	}else{
		kprintf("file %s open fault\n",f->f_dentry->name);
	}
	vfs_write(f,wbuf,9);
	vfs_close(f);
	//测试屏幕和键盘的虚拟文件
	char *str="This is from virtual file system\n";
	vfs_write(sys_screen,str,str_len(str));
	vfs_read(sys_keyboard,rbuf,15);
	vfs_write(sys_screen,rbuf,16);
}
