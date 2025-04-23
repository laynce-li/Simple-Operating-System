#include "timer.h"
#include "asmfunc.h"
#include "graph.h"
#include "pic.h"

static int counter=100;
static int hour=0;
static int minute=0;
static int second=0;

void init_timer(){
	u32 divisor=TIMER_FREQUENCY/COUNTER_NUMBER;
	outb(TIMER_CTRL_PORT,TIMER0_CTRL);
	outb(TIMER0_DATA_PORT,divisor&0xff);
	outb(TIMER0_DATA_PORT,(divisor>>8)&0xff);
	kprintf("Enable timer interrupt\n");
	enable_irq(TIMER_IRQ);
}
void interrupt_timer0(){
	if((--counter)==0){
		if((++second)==60){
			second=0;
			if((++minute)==60){
				minute=0;
				hour++;
			}
		}
		put_time(hour,minute,second);
		counter=100;
	}
}
