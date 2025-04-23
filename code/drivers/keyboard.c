#include "keyboard.h"
#include "asmfunc.h"
#include "pic.h"
#include "graph.h"
#include "vfs.h"

typedef struct keyboard_input_buffer{
	u8 key[BUFFER_SIZE];
	int in;
	int out;
	u32 attr;
} key_buff;
static key_buff kb;
static char normal_map[]={
	[K_ESC]=1,[K_1]='1',[K_2]='2',[K_3]='3',[K_4]='4',[K_5]='5',
	[K_6]='6',[K_7]='7',[K_8]='8',[K_9]='9',[K_0]='0',[K_SUB]='-',
	[K_EQUAL]='=',[K_BACKSPACE]=1,[K_TAB]=1,[K_Q]='q',[K_W]='w',
	[K_E]='e',[K_R]='r',[K_T]='t',[K_Y]='y',[K_U]='u',[K_I]='i',
	[K_O]='o',[K_P]='p',[K_LSQUBRA]='[',[K_RSQUBRA]=']',[K_2]='2',
	[K_2]='2',[K_ENTER]='\n',[K_LCTRL]=1,[K_A]='a',[K_S]='s',[K_D]='d',
	[K_F]='f',[K_G]='g',[K_H]='h',[K_J]='j',[K_K]='k',[K_L]='l',
	[K_SEMICOLON]=';',[K_QUOTES]='\'',[K_ACCENT]='`',[K_LSHIFT]=1,
	[K_Z]='z',[K_X]='x',[K_C]='c',[K_V]='v',[K_B]='b',
	[K_N]='n',[K_M]='m',[K_COMMA]=',',[K_PERIOD]='.',[K_FSLASH]='/',
	[K_RSHIFT]=1,[K_KPMULTI]='*',[K_LALT]=1,[K_SPACE]=' ',
	[K_CAPSLK]=1,[K_F1]=2,[K_F2]=2,[K_F3]=2,[K_F4]=2,[K_F5]=2,
	[K_F6]=2,[K_F7]=2,[K_F8]=2,[K_F9]=2,[K_F10]=2,[K_NUMLOCK]=2,
	[K_SCRLK]=2,[K_KP7]='7',[K_KP8]='8',[K_KP9]='9',[K_KPSUB]='-',
	[K_KP4]='4',[K_KP5]='5',[K_KP6]='6',[K_KPPLUS]='+',[K_KP1]='1',
	[K_KP2]='2',[K_KP3]='3',[K_KP0]='0',[K_KPDOT]='.',[K_F11]=2,
	[K_F12]=2};

static void reboot(){
	u8 good=0x02;
	while(good&0x02){
		good=inb(0x64);
	}
	outb(0x64,0xfe);
	cli();
	hlt();
}
void init_keyboard(){
	kb.in=0;
	kb.out=0;
	kb.attr=0;
	kprintf("Enable keyboard interrupt\n");
	enable_irq(KEYBOARD_IRQ);
}
void interrupt_keyboard(){
	kb.key[kb.in++]=inb(KEY_DATA_PORT);
	kb.in=kb.in%BUFFER_SIZE;
}
int get_key_code(){
	read_buf:
	while(kb.in==kb.out){
		hlt();
	}
	int code=kb.key[kb.out];
	kb.out=(kb.out+1)%BUFFER_SIZE;
	if(code>0x58){
		goto read_buf;
	}
	if(code==K_ESC){
		reboot();
	}
	return code;
}
char get_char(){
	return normal_map[get_key_code()];
}
//键盘对vfs的接口
static void k2v_lseek(file *f,int offset,int orign){
}
static int k2v_read(file *f,void *buf,int size){
	char *dst=(char*)buf;
	for(int i=0;i<size;i++){
		dst[i]=get_char();
	}
	return 0;
}
static int k2v_write(file *f,void *buf,int size){
	return 0;
}
static struct file_operation fkey_op={(void (*)(file*,int,int))k2v_lseek,
							(int (*)(file*,void*,int))k2v_read,
							(int (*)(file*,void*,int))k2v_write};
//键盘驱动对vfs接口，设置文件对象的方法
void k2v_set_op(file *f){
	f->f_op=&fkey_op;
}
