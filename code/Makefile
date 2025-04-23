MAKE=make
GCC=gcc
LD=ld
CFLAGS=-c -m32 -ggdb -gstabs+ -fno-stack-protector -fno-builtin -fno-strict-aliasing -O0 -Wall -fno-pic -nostdinc  -I include
LDFLAGS=-m elf_i386 -nostdlib
QEMU_OPTION= -m 128M -drive file=disk.img,if=ide,index=0,media=disk,format=raw -drive file=disk_backup.img,if=ide,index=1,media=disk,format=raw
OBJS=\
	boot.o\
	bootmain.o\
	asmfunc.o\
	pic.o\
	irqf.o\
	vectors.o\
	vm.o\
	multiboot.o\
	timer.o\
	string.o\
	lock.o\
	pipe.o\
	vfs.o\
	fat32.o\
	buffer.o\
	proc.o\
	drivers/graph.o\
	drivers/keyboard.o\
	drivers/ide.o
all:
	$(MAKE) -C drivers
	$(MAKE) kernel

kernel:$(OBJS) kernel.ld
	$(LD) $(LDFLAGS) -T kernel.ld $(OBJS) -o kernel

.c.o:
	@echo 编译C文件：$<
	$(GCC) $(CFLAGS) $< -o $@

.S.o:
	@echo 编译预处理汇编文件：$<
	$(GCC) $(CFLAGS) $< -o $@

.s.o:
	@echo 编译汇编文件：$<
	$(GCC) $(CFLAGS) $< -o $@

vectors.S:vectors.py
	@echo 生成预处理汇编文件:$@
	./vectors.py > vectors.S

run:disk.img disk_backup.img
	sudo qemu-system-i386 $(QEMU_OPTION) --kernel kernel

disk_backup.img:
#	这个镜像文件只是为了正常使用QEMU的IDE通道，不会从中读取数据
	cp disk.img disk_backup.img

disk.img:
#	制作空磁盘镜像文件
	dd if=/dev/zero of=disk.img bs=1M count=500
#	格式化磁盘镜像文件为FAT32
	mkfs.vfat -F 32 disk.img

mount_vdisk:disk.img
	-mkdir vdisk
#	挂载虚拟磁盘镜像文件至vdisk文件夹
#	如果执行失败可以将loop后的编号改大一些
#	需要保证此处的loop编号和umount_vdisk规则里的loop编号相同
	sudo losetup /dev/loop0 disk.img
	sudo mount /dev/loop0 ./vdisk

write_vdisk:
#	创建虚拟磁盘中所需的文件
	sudo touch ./vdisk/123.txt
	sudo chmod 777 ./vdisk

umount_vdisk:
	sudo umount /dev/loop0
	sudo losetup -d /dev/loop0

debug:
	sudo qemu-system-i386 $(QEMU_OPTION) -S -s --kernel kernel &
	gdb -x gdbinit

clean:
	$(MAKE) -C drivers clean
	-rm *.o
