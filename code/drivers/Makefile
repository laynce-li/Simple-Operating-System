GCC=gcc
CFLAGS=-c -m32 -ggdb -gstabs+ -fno-stack-protector -fno-builtin -fno-strict-aliasing -O0 -Wall -nostdinc  -I ../include
DRIVER_OBJS=\
	graph.o\
	keyboard.o\
	ide.o

all:$(DRIVER_OBJS)

.c.o:
	@echo 编译驱动文件：$<
	$(GCC) $(CFLAGS) $< -o $@

clean:
	-rm *.o
