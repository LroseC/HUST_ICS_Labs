#include <stdio.h>
#include <string.h>
#include <stdbool.h>

typedef struct student {
	char name[8];
	short age;
	float score;
	char remark[200];
} student;

#define N 5
#define N1 2
#define N2 3

student old_s[N], new_s[N];
char message[1000010];

void input(student *x)
{
	scanf("%s%hd%f%s", x->name, &(x->age), &(x->score), x->remark);
}
void print(student *x)
{
	printf("name = %s, age = %hd, score = %f, remark = %s\n", x->name, x->age, x->score, x->remark);
}
int pack_student_bytebybyte(student *s, int sno, char *buf)
{
	char *e = buf;
	for (int i = 0; i < sno; ++i) {
		for (int j = 0; (s + i)->name[j]; ++j) {
			*e = (s + i)->name[j];
			e += 1;
		}
		*e = 0;
		e += 1;
		char *tmp = (char*)(s + i);
		tmp += 8;
		for (int j = 0; j < 2; ++j) {
			*e = *tmp;
			e += 1;
			tmp += 1;
		}
		tmp += 2;
		for (int j = 0; j < 4; ++j) {
			*e = *tmp;
			e += 1;
			tmp += 1;
		}
		for (int j = 0; (s + i)->remark[j]; ++j) {
			*e = (s + i)->remark[j];
			e += 1;
		}
		*e = 0;
		e += 1;
	}
	return e - buf;
}
int pack_student_whole(student *s, int sno, char *buf)
{
	char *e = buf;
	for (int i = 0; i < sno; ++i) {
		strcpy(e, (s + i)->name);
		e += strlen((s + i)->name) + 1;
		memcpy(e, &((s + i)->age), sizeof (short));
		e += sizeof (short);
		memcpy(e, &((s + i)->score), sizeof (float));
		e += sizeof (float);
		strcpy(e, (s + i)->remark);
		e += strlen((s + i)->remark) + 1;
	}
	return e - buf;
}
char *restore_once(char *buf, student *s)
{
	char *e = buf;
	int i = 0;
	do {
		s->name[i] = *e;
		e += 1;
		i += 1;
	} while(*(e - 1));
	char *tmp = (char*)s;
	tmp += 8;
	for (int i = 0; i < 2; ++i) {
		*tmp = *e;
		e += 1;
		tmp += 1;
	}
	tmp += 2;
	for (int i = 0; i < 4; ++i) {
		*tmp = *e;
		e += 1;
		tmp += 1;
	}
	i = 0;
	do {
		s->remark[i] = *e;
		e += 1;
		i += 1;
	} while (*(e - 1));
	return e;
}
int restore_student(char *buf, int len, student *s)
{
	char *end = buf + len;
	int n = 0;
	while (buf != end) {
		buf = restore_once(buf, s + n);
		n += 1;
	}
	return n;
}


int main(void)
{
	for (int i = 0; i < 5; ++i) {
		input(old_s + i);
	}
	int n1 = pack_student_bytebybyte(old_s, N1, message);
	int n2 = pack_student_whole(old_s + N1, N2, message + n1);
	restore_student(message, n1, new_s);
	restore_student(message + n1, n2, new_s + N1);
	for (int i = 0; i < N; ++i) {
		print(new_s + i);
	}
	return 0;
}
