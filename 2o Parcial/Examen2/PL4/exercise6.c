#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	int paramG = 5;
	int *paramD = NULL;
	paramD = (int *) 8;
	free( paramD );
	printf("D: %ld\n", (long) paramD);
}