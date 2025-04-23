#ifndef STRING_H
#define STRING_H

#include "types.h"

void mem_cpy(u8 *dest, const u8 *src, u32 len);
void mem_set(void *dest, u8 val, u32 len);
void bzero(void *dest, u32 len);
int strcmp_l(const char *str1, const char *str2,int len);
char *str_cpy(char *dest, const char *src);
char *str_cat(char *dest, const char *src);
int str_len(const char *src);
void letter_up(char * chr,int len);

#endif
