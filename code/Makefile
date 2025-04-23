MAKE=make
GCC=gcc
LD=ld
OBJCOPY=objcopy
#CFLAGS=-m32 -ggdb -gstabs+ -fno-stack-protector -fno-builtin -fno-strict-aliasing -O0 -Wall -fno-pic -nostdinc -nostdlib  -I include
LDFLAGS=-m elf_i386 -nostdlib
CFLAGS = -I include -fno-pic -static -fno-builtin -fno-strict-aliasing -O0 -Wall -MD -ggdb -m32 -Werror -fno-omit-frame-pointer -fno-stack-protector -fno-pie -no-pie -nostdinc -c
QEMU_OPTION= -m 128M -drive file=disk.img,if=ide,index=0,media=disk,format=raw -drive file=disk_backup.img,if=ide,index=1,media=disk,format=raw
OBJS=\
	boot.o\
	bootmain.o\
	asmfunc.o\
	idt.o\
	intfun.o\
	syscall.o\
	sysfile.o\
	sysproc.o\
	time.o\
	swtch.o\
	8259A.o\
	exec.o\
	buildtrap.o\
	vm.o\
	multiboot.o\
	string.o\
	lock.o\
	pipe.o\
	vfs.o\
	fat32.o\
	buffer.o\
	proc.o\
	drivers/graph.o\
	drivers/keyboard.o\
	drivers/ide.o\

all:
	$(MAKE) -C drivers
	$(MAKE) kernel
	$(MAKE) -C user

kernel:$(OBJS) kernel.ld parasite
	$(LD) $(LDFLAGS) -T kernel.ld $(OBJS) -o kernel -b binary parasite

boot.o:boot.S
	$(GCC) $(CFLAGS) -c boot.S -o boot.o

bootmain.o:bootmain.c
	$(GCC) $(CFLAGS) -c bootmain.c -o bootmain.o

asmfunc.o:asmfunc.s
	$(GCC) $(CFLAGS) -c asmfunc.s -o asmfunc.o

intfun.o:intfun.S
	$(GCC) $(CFLAGS) -c intfun.S -o intfun.o

idt.o:idt.c
	$(GCC) $(CFLAGS) -c idt.c -o idt.o

vectors.o:vectors.S
	$(GCC) $(CFLAGS) -c vectors.S -o vectors.o

vectors.S:vectors.py
	./vectors.py > vectors.S

vm.o:vm.c Makefile
	$(GCC) $(CFLAGS) -c vm.c -o vm.o

multiboot.o:multiboot.c
	$(GCC) $(CFLAGS) -c multiboot.c -o multiboot.o

time.o:time.c
	$(GCC) $(CFLAGS) -c time.c -o time.o

string.o:string.c
	$(GCC) $(CFLAGS) -c string.c -o string.o

lock.o:lock.c
	$(GCC) $(CFLAGS) -c lock.c -o lock.o

swtch.o:swtch.S
	$(GCC) $(CFLAGS) -c swtch.S -o swtch.o

syscall.o:syscall.c
	$(GCC) $(CFLAGS) -c syscall.c -o syscall.o

sysfile.o:sysfile.c
	$(GCC) $(CFLAGS) -c sysfile.c -o sysfile.o

sysproc.o:sysproc.c
	$(GCC) $(CFLAGS) -c sysproc.c -o sysproc.o

pipe.o:pipe.c
	$(GCC) $(CFLAGS) -c pipe.c -o pipe.o

vfs.o:vfs.c
	$(GCC) $(CFLAGS) -c vfs.c -o vfs.o

fat32.o:fat32.c
	$(GCC) $(CFLAGS) -c fat32.c -o fat32.o

buffer.o:buffer.c
	$(GCC) $(CFLAGS) -c buffer.c -o buffer.o

proc.o:proc.c
	$(GCC) $(CFLAGS) -c proc.c -o proc.o

8259A.o:8259A.c
	$(GCC) $(CFLAGS) -c 8259A.c -o 8259A.o

buildtrap.o:buildtrap.S
	$(GCC) $(CFLAGS) -c buildtrap.S -o buildtrap.o

exec.o:exec.c
	$(GCC) $(CFLAGS) -c exec.c -o exec.o

parasite: parasite.S
	$(GCC) $(CFLAGS) parasite.S
	$(LD) -N -e start -Ttext 0 -m elf_i386 -nostdlib -o parasite.out parasite.o
	$(OBJCOPY) -S -O binary parasite.out parasite
	#$(OBJDUMP) -S parasite.o > parasite.asm

run:disk.img copy_file
	sudo qemu-system-i386 $(QEMU_OPTION) --kernel kernel

disk.img:
	dd if=/dev/zero of=disk.img bs=512 count=4096
	mkfs.vfat -F 32 disk.img

copy_file:
	mkdir -p ./zos_disk
	sudo mount -o loop ./disk.img ./zos_disk
	sudo cp user/init ./zos_disk/init
	sudo cp user/sh ./zos_disk/sh
	sudo cp user/rhombus ./zos_disk/rhombus
	sudo cp user/hello ./zos_disk/hello
	sudo cp user/kunkun ./zos_disk/kunkun
	sudo cp user/kuntxt ./zos_disk/kuntxt
	sudo umount ./zos_disk
	cp disk.img disk_backup.img

debug:
	sudo qemu-system-i386 $(QEMU_OPTION) -S -s --kernel kernel &
	cgdb -x gdbinit

clean:
	$(MAKE) -C drivers clean
	rm *.d
	rm *.o
	rm disk.img
	rm disk_backup.img
