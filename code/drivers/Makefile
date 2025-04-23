GCC=gcc
CFLAGS=-m32 -ggdb -gstabs+ -fno-stack-protector -fno-builtin -fno-strict-aliasing -O0 -Wall -nostdinc  -I ../include
DRIVER_OBJS=\
	graph.o\
	keyboard.o\
	ide.o

all:$(DRIVER_OBJS)

graph.o:graph.c Makefile
	$(GCC) $(CFLAGS) -c graph.c -o graph.o

keyboard.o:keyboard.c Makefile
	$(GCC) $(CFLAGS) -c keyboard.c -o keyboard.o

ide.o:ide.c Makefile
	$(GCC) $(CFLAGS) -c ide.c -o ide.o

clean:
	rm *.o
