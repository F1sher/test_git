#include <stdio.h>

void function_in_file1();
void function_in_file2();

int main(int argc, char **argv)
{
	function_in_file1();
	function_in_file2();
	
	printf("Ver 1.23\n");
	
	return 0;
}

