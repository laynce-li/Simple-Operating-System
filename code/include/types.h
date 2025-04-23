#ifndef TYPES_H
#define TYPES_H

#define NULL (void *)0

#ifndef TRUE_AND_FALSE
#define TRUE 1
#define FALSE 0
#endif

#ifndef __ASSEMBLER__
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;

typedef unsigned int uint_t;
typedef int int_t;
typedef unsigned short ushort_t;
typedef short short_t;
typedef unsigned char uchar_t;
typedef char char_t;

typedef uint_t pde_t;
typedef uint_t pte_t;
typedef u32 pdt;
typedef u32 ptt;
#endif

#endif
