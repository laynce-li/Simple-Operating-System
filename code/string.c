#include "string.h"

//从src复制len个字节到dest
void mem_cpy(u8 *dest, const u8 *src, u32 len)
{
	for (; len != 0; len--) {
		*dest++ = *src++;
	}
}
//将dest往后的len个字节设置位val
void mem_set(void *dest, u8 val, u32 len)
{
	u8 *dst = (u8 *)dest;

	for ( ; len != 0; len--) {
		*dst++ = val;
	}
}
//将dest往后的len个字节置零
void bzero(void *dest, u32 len)
{
	mem_set(dest, 0, len);
}
//比较str1和str2的前len字节是否相等
int strcmp_l(const char *str1, const char *str2, int len)
{
    while (*str1 && *str2 && *str1 == *str2 && len>0) {
        str1++;
        str2++;
        len--;
    }

    return len;
}
//将src的字符串复制到dest
char *str_cpy(char *dest, const char *src)
{
	char *tmp = dest;

	while (*src) {
	      *dest++ = *src++;
	}

	*dest = '\0';

	return tmp;
}
//将src拼接在dest后面
char *str_cat(char *dest, const char *src)
{
	char *cp = dest;

	while (*cp) {
	      cp++;
	}

	while ((*cp++ = *src++));

	return dest;
}
//返回src字符串的长度，字符串必须以0结尾
int str_len(const char *src)
{
	const char *eos = src;
	while (*eos++);
	return (eos - src - 1);
}
//返回s字符串中p字符串首次匹配的位置
int str_find(const char *s,const char *p){
	int f[str_len(p)];
	//计算模式串中的k值
	f[0]=-1;
	int i,j;
	for(j=1; p[j]!='\0'; j++) {
		i=f[j-1];
		while(i>0 && p[j]!=p[i+1]) {
			i=f[i];
		}
		if(p[j]==p[i+1]) {
			f[j]=i+1;
		} else {
			f[j]=-1;
		}
	}
	//开始KMP匹配
	int si=0,pi=0;
	int len_p=str_len(p);
	int len_s=str_len(s);
	while(si<len_s && pi<len_p) {
		if(s[si]==p[pi]) {
			si++;
			pi++;
		} else if(pi==0) {
			si++;
		} else {
			pi=f[pi-1]+1;
		}
	}
	if(pi<len_p) {
		return -1;
	}
	return si-pi;
}
//将chr所指字符串的len个字符转换为大写
void letter_up(char * chr,int len)
{
	for(int i=0;i<len;i++){
		if(*(chr+i)>96 && *(chr+i)<123){
			*(chr+i)-=(*(chr+i)>90?32:0);
		}
	}
}
