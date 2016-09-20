#include <stdio.h>

extern int add(int, int);
int main()
{
	printf("hello arm64, 1+2=%d \n", add(1, 2));
	return 0;
}

