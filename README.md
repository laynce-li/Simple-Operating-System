Simple Operating System

Introduction

Hardware drivers, memory management, and a file system for a simple x86-based Unix-like operating system. It is runnable but not a complete operating system. Other modules will be added later to strive for seamless porting of runnable programs from Linux.

Compilation and Running Environment

Compile and run under the Linux system. Use gcc (the default version upon installation is sufficient) for compilation and linking under deepin (any version). Use the qemu-system-i386 virtual machine to run it. After compilation, user programs need to be copied into the disk image file disk.img (which requires mounting the file as a loop device). The other file disk_backup.img doesn't need to be touched, but without this file, QEMU might not detect the first parallel hard drive (i.e., disk.img), and I don't know why...

Branch Description

This operating system was completed by my good buddy and me. The cooper branch is the version we collaborated on and is currently the most complete operating system, which can be directly compiled and run. The master branch is the kernel part I am responsible for, which only includes the virtual file system, interrupt management, and memory management. It can also be compiled and run, but it cannot enter the shell for operation like the complete operating system.

Finally

This was a four-year wish between my good undergraduate buddy and me, and we finally completed it as our graduation project. When this operating system could just run and display "Hello World," I was quite calm, thinking it was finally done. But looking at this code again today, I feel very excited! I'm adding a project introduction to make it easier for others to learn, hoping it can serve as a starting point. The cooper branch will be kept as a memorial and will no longer be modified in the future. However, I will submit new code to the master branch whenever I have time to continuously supplement it. I just don't know if I will still have time to continue to grow my project under the beatings of life.
