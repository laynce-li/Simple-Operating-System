#ifndef KEYBOARD_H
#define KEYBOARD_H

#include "types.h"
#include "vfs.h"

#define KEYBOARD_IRQ 0x0002
#define KEY_DATA_PORT 0x60
#define KEY_CTRL_PORT 0x64
#define BUFFER_SIZE 64

#define K_ESC 0x1
#define K_F1 0x3b
#define K_F2 0x3c
#define K_F3 0x3d
#define K_F4 0x3e
#define K_F5 0x3f
#define K_F6 0x40
#define K_F7 0x41
#define K_F8 0x42
#define K_F9 0x43
#define K_F10 0x44
#define K_NUMLOCK 0x45
#define K_F11 0x57
#define K_F12 0x58
#define K_PRTSC 0xe372a
#define K_SCRLK 0x46
#define K_KP7 0x47
#define K_KP8 0x48
#define K_KP9 0x49
#define K_KPSUB 0x4a
#define K_KP4 0x4b
#define K_KP5 0x4c
#define K_KP6 0x4d
#define K_KPPLUS 0x4e
#define K_KP1 0x4f
#define K_KP2 0x50
#define K_KP3 0x51
#define K_KP0 0x52
#define K_KPDOT 0x53
#define K_PAUSE 0x451d
#define K_ACCENT 0x29
#define K_1 0x2
#define K_2 0x3
#define K_3 0x4
#define K_4 0x5
#define K_5 0x6
#define K_6 0x7
#define K_7 0x8
#define K_8 0x9
#define K_9 0xa
#define K_0 0xb
#define K_SUB 0xc
#define K_EQUAL 0xd
#define K_BACKSPACE 0xe
#define K_INS 0x522a
#define K_HOME 0x472a
#define K_PGUP 0x492a
#define K_TAB 0xf
#define K_Q 0x10
#define K_W 0x11
#define K_E 0x12
#define K_R 0x13
#define K_T 0x14
#define K_Y 0x15
#define K_U 0x16
#define K_I 0x17
#define K_O 0x18
#define K_P 0x19
#define K_LSQUBRA 0x1a
#define K_RSQUBRA 0x1b
#define K_BSLASH 0x2b
#define K_DEL 0x532a
#define K_END 0x4f2a
#define K_PGDN 0x512a
#define K_CAPSLK 0x3a
#define K_A 0x1e
#define K_S 0x1f
#define K_D 0x20
#define K_F 0x21
#define K_G 0x22
#define K_H 0x23
#define K_J 0x24
#define K_K 0x25
#define K_L 0x26
#define K_SEMICOLON 0x27
#define K_QUOTES 0x28
#define K_ENTER 0x1c
#define K_LSHIFT 0x2a
#define K_Z 0x2c
#define K_X 0x2d
#define K_C 0x2e
#define K_V 0x2f
#define K_B 0x30
#define K_N 0x31
#define K_M 0x32
#define K_COMMA 0x33
#define K_PERIOD 0x34
#define K_FSLASH 0x35
#define K_RSHIFT 0x36
#define K_KPMULTI 0x37
#define K_UP 0x482a
#define K_LCTRL 0x1d
#define K_SUPER 0xe5b
#define K_LALT 0x38
#define K_SPACE 0x39
#define K_RALT 0xe38
#define K_FN 0x0
#define K_MENU 0xe5d
#define K_RCTRL 0xe1d
#define K_LEFT 0x4b2a
#define K_DOWN 0x502a
#define K_RIGHT 0x4d2a

void init_keyboard();
void interrupt_keyboard();
int get_key_code();
char get_char();
void k2v_set_op(file *f);

#endif
