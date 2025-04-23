#ifndef GRAPH_H
#define GRAPH_H

#include "types.h"
#include "vfs.h"

#define HEIGHT 25
#define WIDTH 80

typedef char *  va_list;
#define _INTSIZEOF(n)   ( (sizeof(n) + sizeof(int) - 1) & ~(sizeof(int) - 1) )
#define  MAX_NUMBER_BYTES  64
#define va_start(ap,v)  ( ap = (va_list)&v + _INTSIZEOF(v) )
//#define va_arg(ap,t)    ( *(t *)((ap += _INTSIZEOF(t)) - _INTSIZEOF(t)) )
#define va_arg(ap,t)    ( *(t *)( ap=ap + _INTSIZEOF(t), ap- _INTSIZEOF(t)) )
#define va_end(ap)      ( ap = (va_list)0 )

typedef enum real_color{
	black=0,
	blue=1,
	green=2,
	cyan=3,
	red=4,
	magenta=5,
	brown=6,
	light_grey=7,
	dark_grey=8,
	light_blue=9,
	light_green=10,
	light_cyan=11,
	light_red=12,
	light_magenta=13,
	light_brown=14,
	white=15
} real_color_t;

void init_graph();
void clear_screen();
void putchar(u8 c);
int kprintf(const char *fmt, ...);
int puts(char * str);
void put_time(int hour,int minute,int second);
void g2v_set_op(file *f);

#endif
