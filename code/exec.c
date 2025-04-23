#include "types.h"
#include "asmfunc.h"
#include "graph.h"
#include "memlayout.h"
#include "mmu.h"
#include "proc.h"
#include "elf.h"
#include "vm.h"
#include "string.h"
#include "idt.h"
#include "vfs.h"

int exec(char *path, char **argv)
{
    struct proc *curproc = getproc();

    // 伟哥
    struct file *execfile;
    puts("before read\n");
    if ((execfile = vfs_open(path, 0)) == NULL)
    {
        kprintf("exec: fail\n");
        return -1;
    }
    puts("after read\n");
    pde_t *pgdir = NULL;
    curproc->thisp = execfile;
    // 检查 ELF 文件头
    struct elfhdr elf;
    if (vfs_read(execfile, (char *)&elf, sizeof(elf)) != sizeof(elf))
        goto oyoq;
    if (elf.magic != ELF_MAGIC)
        goto oyoq;

    if ((pgdir = setup_kvm()) == 0)
        goto oyoq;

    // 加载程序到内存（本内核不支持动态加载 即缺页加载 一次性加载完成）
    int off = 0;
    off++;
    uint_t sz = 0;
    struct proghdr ph;
    for (int_t i = 0, off = elf.phoff; i < elf.phnum; i++, off += sizeof(ph))
    {
        kprintf("off:%d\n", off);
        vfs_lseek(execfile, off, 0);
        if (vfs_read(execfile, (char *)&ph, sizeof(ph)) != sizeof(ph))
            goto oyoq;
        if (ph.type != ELF_PROG_LOAD)
            continue;
        if (ph.memsz < ph.filesz)
            goto oyoq;
        if (ph.vaddr + ph.memsz < ph.vaddr)
            goto oyoq;
        // 创建用户态空间
        if ((sz = gvusrmem(pgdir, sz, ph.vaddr + ph.memsz)) == 0)
            goto oyoq;
        // 段起始地址必须 4K 对齐
        if (ph.vaddr % PGSIZE != 0)
            goto oyoq;
        // 加载该段
        if (ldfromhd(pgdir, (char *)ph.vaddr, execfile, ph.off, ph.filesz) < 0)
            goto oyoq;
    }

    // 申请连续的两页内存和代码数据区相连的那一页 设置为用户不可访问
    // 防止栈溢出 用于保护
    sz = PGROUNDUP(sz);
    if ((sz = gvusrmem(pgdir, sz, sz + 2 * PGSIZE)) == 0)
        goto oyoq;
    setusrcnt(pgdir, (char *)(sz - 2 * PGSIZE));

    uint_t sp, usrstack[3 + MAXARG + 1];

    sp = sz;

    // 准备用户态栈空间
    uint_t argc;
    for (argc = 0; argv[argc]; argc++)
    {
        if (argc >= MAXARG)
            goto oyoq;
        sp = (sp - (str_len(argv[argc]) + 1)) & ~3;
        if (copyout(pgdir, sp, argv[argc], str_len(argv[argc]) + 1) < 0)
            goto oyoq;
        usrstack[3 + argc] = sp;
    }

    // nul-terminated string
    usrstack[3 + argc] = 0;

    // 假的返回地址
    usrstack[0] = 0xffffffff;
    // argc
    usrstack[1] = argc;
    // argv
    usrstack[2] = sp - (argc + 1) * 4;

    sp -= (3 + argc + 1) * 4;
    if (copyout(pgdir, sp, usrstack, (3 + argc + 1) * 4) < 0)
        goto oyoq;

    // 保存程序名 将 / 之前的字符全部删除
    char *tmp, *last;
    for (last = tmp = path; *tmp; ++tmp)
        if (*tmp == '/')
            last = tmp + 1;
    safestrcpy(curproc->name, last, sizeof(curproc->name));

    // 设置返回用户态后的一些属性
    pde_t *oldpgdir = curproc->pgdir;
    curproc->pgdir = pgdir;
    curproc->sz = sz;
    // 用户程序的开始函数
    curproc->tf->eip = elf.entry;
    curproc->tf->esp = sp;
    changeuvm(curproc);
    clearpgd(oldpgdir);
    return 0;

oyoq:
    if (pgdir)
        clearpgd(pgdir);

    vfs_close(execfile);

    return -1;
}
