#include <stdio.h>
#include <limit.h>
#include <assert.h>

int negate(int x)
{
	assert((~x) + 1 == -x);
	return (~x) + 1;
}
int absVal(int x)
{
	if (x >> 31 & 1)
		return negate(x);
	return x;
}
int bitAnd(int x, int y)
{
	assert((x & y) == ~((~x) | (~y)));
	return ~((~x) | (~y));
}
int bitOr(int x, int y)
{
	assert((x | y) ==  ~((~x) & (~y)));
	return ~((~x) & (~y));
}
int bitXor(int x, int y)
{
	int a = x & y;
	int b = (~x) & (~y);
	assert((x ^ y) == ~bitOr(a, b));
	return ~bitOr(a, b);
}
int isTmax(int x)
{
	int ret = (!!(~x))^(!!((x + 1) ^ (~x)));
	assert(ret == (x == INT_MAX));
	return ret;
}
int bitCount(int x)
{
	int res = 0;
	for (i32 i = 0; i < 32; ++i) {
		if (x >> i & 1) res += 1;
	}

	x = ((x >> 1) & 0x55555555) + (x & 0x55555555);
	x = ((x >> 2) & 0x33333333) + (x & 0x33333333);
	x = ((x >> 4) & 0x0f0f0f0f) + (x & 0x0f0f0f0f);
	x = ((x >> 8) & 0x00ff00ff) + (x & 0x00ff00ff);
	x = ((x >> 16) & 0x0000ffff) + (x & 0x0000ffff);
	assert(res == x);
	return x;
}
int bitMask(int highbit, int lowbit)
{
	int full = !(highbit ^ 31) ? -1 : ((1 << (highbit + 1)) - 1);
	return full ^ ((1 << lowbit) - 1);
}
int addOK(int x, int y)
{
	int tot = 0;
	tot += (x >> 31 & 1);
	tot += (y >> 31 & 1);
	if (!(tot ^ 1)) return 0;
	int sum = x + y;
	tot += (sum >> 31 & 1);
	if (!(tot ^ 2) | !(tot ^ 1)) return 1;
	return 0;
}
int byteSwap(int x, int n, int m)
{
	int a = (x >> (n << 3)) & ((1 << 8) - 1);
	int b = (x >> (m << 3)) & ((1 << 8) - 1);
	x ^= a << (n << 3);
	x ^= b << (n << 3);
	x ^= a << (m << 3);
	x ^= b << (m << 3);
	return x;
}
unsigned int myrand(void)
{
	unsigned int ret = rand();
	ret ^= (rand() & 1) << 31;
	return ret;
}

int main(void)
{
	srand(time(NULL));
	int T = 10;
	for (int i = 0; i < T; ++i) {
		x = myrand();
		y = myrand();
		printf("neg(%d) = %d\n", x, negate(x));
		printf("abs(%d) = %d\n", x, absVal(x));
		printf("and(%d, %d) = %d\n", x, y, bitAnd(x, y));
		printf("or(%d, %d) = %d\n", x, y, bitOr(x, y));
		printf("xor(%d, %d) = %d\n", x, y, bitXor(x, y));
		printf("isTmax(%d) = %d\n", INT_MAX, isTmax(INT_MAX));
		printf("isTmax(%d) = %d\n", x, isTmax(x));
		printf("bitCount(%d) = %d\n", x, bitCount(x));
		l = rand() % 32, h = rand() % 32;
		if (l > h) swap(l, h);
		printf("bitMask(%d, %d) = ", l, h);
		print2(bitMask(l, h));
		printf("addOK(%d, %d) = %d\n", abs(x), abs(y));
	}
	return 0;
}
