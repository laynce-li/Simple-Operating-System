#ifndef ASMFUNC_H
#define ASMFUNC_H

#include "types.h"

void outb(u32 port, u32 data);
void outw(u32 port, u32 data);
u8 inb(u32 port);
u16 inw(u32 port);
void cli();
void sti();
void hlt();
void lcr3(u32 pgdir);
u32 rcr2();
u32 xchg(u32 *p, u32 val);
u32 invlpg(u32 va);

#endif
