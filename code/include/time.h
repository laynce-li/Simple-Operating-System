#ifndef INCLUDE_TIME_H
#define INCLUDE_TIME_H

#include "types.h"

#define TIMER_IRQ 0x0001

// 初始化 8253 芯片
void init_timer(uint_t frequency);

#endif