#ifndef TIMER_H
#define TIMER_H

#include "types.h"

#define TIMER_IRQ 0x0001
#define TIMER_FREQUENCY 1193180
#define COUNTER_NUMBER 100
#define TIMER0_CTRL	0x36
#define TIMER_CTRL_PORT 0x43
#define TIMER0_DATA_PORT 0x40
#define TIMER1_DATA_PORT 0x41
#define TIMER2_DATA_PORT 0x42

void init_timer();
void interrupt_timer0();

#endif
