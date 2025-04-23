ENTRY(_start)

SECTIONS
{
	. = 0x100000;
	.init.text :
	{
		*(.init.text);
		. = ALIGN(4K);
	}
	. += 0xc0000000;
	.text :AT(ADDR(.text) - 0xc0000000)
	{
		*(.text);
		. = ALIGN(4K);
	}
	PROVIDE(etext = .);
	.rodata :AT(ADDR(.rodata) - 0xc0000000)
	{
		*(.rodata);
		. = ALIGN(4K);
	}
	PROVIDE(data = .);
	.data :AT(ADDR(.data) - 0xc0000000)
	{
		*(.data);
		. = ALIGN(4K);
	}
	PROVIDE(edata = .);
	.bss :AT(ADDR(.bss) - 0xc0000000)
	{
		*(COMMON);
		*(.bss);
		. = ALIGN(4K);
	}
	.stab :AT(ADDR(.stab) - 0xc0000000)
	{
		*(.stab);
		. = ALIGN(4K);
	}
	.stabstr :AT(ADDR(.stabstr) - 0xc0000000)
	{
		*(.stabstr);
		. = ALIGN(4K);
	}
	PROVIDE(end = .);
}
