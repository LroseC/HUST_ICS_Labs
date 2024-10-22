#include <cstdio>
#include <cstring>

using i32 = int;

int main(void)
{
	for (int i = 0; i < 56; ++i) {
		printf("00 ");
	}
	char tmp[] = "0000000000401326";
	int len = strlen(tmp);
	for (i32 i = len - 2; i >= 0; i -= 2) {
		for (i32 j = 0; j < 2; ++j) {
			putchar(tmp[i + j]);
		}
		putchar(' ');
	}
	return 0;
}
