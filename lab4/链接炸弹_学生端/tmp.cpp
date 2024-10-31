#include <bits/stdc++.h>

using i32 = int;
using i64 = long long;

int main(void)
{
	printf("%x\n", (unsigned)(-0x6a));
	char tmp[] = "U202315064";
	for (i32 i = 0; tmp[i]; ++i) {
		printf("%x ", tmp[i]);
	}
	puts("");
	while (true) {
		int x;
		scanf("%x", &x);
		putchar(x);
		puts("");
	}
	return 0;
}
