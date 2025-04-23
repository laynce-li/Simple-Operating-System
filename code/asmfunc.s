.align 4
.text
.global outb,outw,inb,inw,cli,sti,lidt,hlt,lcr3,rcr2,xchg,invlpg

outb:
	movl 4(%esp),%edx
	movl 8(%esp),%eax
	outb %al,%dx
	ret
outw:
	movl 4(%esp),%edx
	movl 8(%esp),%eax
	outw %ax,%dx
	ret
inb:
	movl 4(%esp),%edx
	xorl %eax,%eax
	inb %dx,%al
	ret

inw:
	movl 4(%esp),%edx
	xorl %eax,%eax
	inw	%dx,%ax
	ret

cli:
	cli
	ret

sti:
	sti
	ret

lidt:
	movl 4(%esp),%eax
	lidt (%eax)
	ret
hlt:
	hlt
	ret
lcr3:
	movl 4(%esp),%eax
	movl %eax,%cr3
	ret
rcr2:
	movl %cr2,%eax
	ret
xchg:
	movl 4(%esp),%edx
	movl 8(%esp),%eax
	xchg %eax,(%edx)
	ret
invlpg:
	movl 4(%esp),%eax
	invlpg (%eax)
	ret
