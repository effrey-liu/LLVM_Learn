//main.c
#include <stdio.h>
int adder(int a, int b)
{
	return a+b;
}
int main()
{
	printf("1st LLVM opt pass %d\n",adder(1,2));
	return 0;
}
