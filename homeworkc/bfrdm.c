#include <stdio.h>
#include <stdint.h>

int main()
{
	uint32_t a[100], b[100];
	uint32_t *ap;
	uint32_t *bp = &b[0];
	for(ap = &a[0]; ap <= &a[99]; ap++)
	{
		*ap = *bp +2;
		bp++;
	}
return 0;

}


