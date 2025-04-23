#include "types.h"
#include "asmfunc.h"
#include "graph.h"
#include "vfs.h"

static 	u16 * vm=(u16 *)0xc00b8000;
static u8 cursor_x=0;
static u8 cursor_y=0;

static void flush_cursor(){
	u32 cursorLocation = cursor_y * WIDTH + cursor_x;
	outb(0x3D4, 14); // 告诉 VGA 我们要设置光标的高字节
	outb(0x3D5, ((cursorLocation >> 8)&0xff)); // 发送高 8 位
	outb(0x3D4, 15); // 告诉 VGA 我们要设置光标的低字节
	outb(0x3D5, cursorLocation&0xff); // 发送低 8 位
}
static u8 get_color(){
	return (0<<4)|(15&0x0f);
}
static void sroll(){
	for(int y=0;y<HEIGHT;y++){
		for(int x=0;x<WIDTH;x++){
			if(y==(HEIGHT-1)){
				*(vm+y*WIDTH+x)=((get_color())<<8)|0x20;
			}else{
				*(vm+y*WIDTH+x)=*(vm+(y+1)*WIDTH+x);
			}
		}
	}
}
static int putnum(unsigned long n, int base,char lead,int maxwidth){
	unsigned long m=0;
	char buf[MAX_NUMBER_BYTES], *s = buf + sizeof(buf);
	unsigned char hex_tab[]={'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
	int count=0,i=0;

	*--s = '\0';

	if (n < 0){
		m = -n;
	}else{
		m = n;
	}
	do{
		*--s = hex_tab[m%base];
		count++;
	}while ((m /= base) != 0);
	if( maxwidth && count < maxwidth){
		for (i=maxwidth - count; i; i--)
			*--s = lead;
	}
	if (n < 0)
		*--s = '-';

	return puts(s);
}
//输出固定长度len的字符串，不够的的用val填充
static void puts_len(const char *s,int len,char val){
	int i;
	for(i=0;*(s+i)!='\0' && i<len;i++){
		putchar(*(s+i));
	}
	while(i<len){
		putchar(val);
		i++;
	}
}

static int kvprintf(const char *fmt, va_list ap){
	char lead=' ';
	int  maxwidth=0;
	
	 for(; *fmt != '\0'; fmt++)
	 {
		if (*fmt != '%') {
			putchar(*fmt);
			continue;
		}
		lead=' ';
		maxwidth=0;

		//format : %08d, %8d,%d,%u,%x,%c,%08s 
		fmt++;
		if(*fmt=='0'){
			lead = *fmt;
			fmt++;	
		}
		
		while(*fmt >= '0' && *fmt <= '9'){
			maxwidth *=10;
			maxwidth += (*fmt - '0');
			fmt++;
		}
		
		switch(*fmt) {
			case 'd':
				putnum(va_arg(ap, int),10,lead,maxwidth);
				break;
			case 'o':
				putnum(va_arg(ap, unsigned int),  8,lead,maxwidth);
				break;
			case 'u':
				putnum(va_arg(ap, unsigned int), 10,lead,maxwidth);
				break;
			case 'x':
				putnum(va_arg(ap, unsigned int), 16,lead,maxwidth);
				break;
			case 'c':
				putchar(va_arg(ap, int   ));
				break;
			case 's':
				if(maxwidth>0){
					puts_len(va_arg(ap,char *),maxwidth,lead);
				}else{
					puts(va_arg(ap, char *));
				}
				break;
			default:
				putchar(*fmt);
				break;
		}
	}
	return 0;
}
int kprintf(const char *fmt, ...) {
	va_list ap;
	va_start(ap, fmt);
	kvprintf(fmt, ap);	
	va_end(ap);
	return 0;
}
void clear_screen(){
	u8 color=get_color();
	for(int y=0;y<HEIGHT;y++){
		for(int x=0;x<WIDTH;x++){
			*(vm+y*WIDTH+x)=(color<<8)|0x20;
		}
	}
}
void init_graph(){
	clear_screen();
	flush_cursor();
}
void putchar(u8 c){
	u8 color=get_color();
	switch(c){
		case '\n':
			if((++cursor_y)==HEIGHT){
				sroll();
				cursor_y=HEIGHT-1;
				cursor_x=0;
			}else{
				cursor_x=0;
			}
			break;
		default:
			*(vm+cursor_y*WIDTH+cursor_x)=(color<<8)|c;
			if((++cursor_x)==WIDTH){
				cursor_x=0;
				if((++cursor_y)==HEIGHT){
					cursor_y=HEIGHT-1;
					sroll();
				}
			}
	}
	flush_cursor();		
}
int puts(char * str){
	for(int i=0;*(str+i)!=0;i++){
		putchar(*(str+i));
	}
	return 0;
}
void put_time(int hour,int minute,int second){
	char dec_tab[]={'0','1','2','3','4','5','6','7','8','9'};
	*(vm+72)=(((0<<4)|(12&0x0f))<<8)|dec_tab[hour/10];
	*(vm+73)=(((0<<4)|(12&0x0f))<<8)|dec_tab[hour%10];
	*(vm+74)=(((0<<4)|(12&0x0f))<<8)|':';
	*(vm+75)=(((0<<4)|(12&0x0f))<<8)|dec_tab[minute/10];
	*(vm+76)=(((0<<4)|(12&0x0f))<<8)|dec_tab[minute%10];
	*(vm+77)=(((0<<4)|(12&0x0f))<<8)|':';
	*(vm+78)=(((0<<4)|(12&0x0f))<<8)|dec_tab[second/10];
	*(vm+79)=(((0<<4)|(12&0x0f))<<8)|dec_tab[second%10];
}
//显卡对vfs的接口
static void g2v_lseek(file *f,int offset,int orign){
}
static int g2v_read(file *f,void *buf,int size){
	return 0;
}
static int g2v_write(file *f,void *buf,int size){
	puts_len(buf,size,2);
	return 0;
}
static struct file_operation fscr_op={(void (*)(file*,int,int))g2v_lseek,
							(int (*)(file*,void*,int))g2v_read,
							(int (*)(file*,void*,int))g2v_write};
//图形驱动对vfs接口，设置文件对象的方法
void g2v_set_op(file *f){
	f->f_op=&fscr_op;
}
