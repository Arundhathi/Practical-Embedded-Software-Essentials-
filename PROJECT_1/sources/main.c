#include <stdio.h>
#include <stdint.h>
#include "memory.h"
#include "data.h"
#include "project_1.h"


#ifdef FF 
	#include "project_1_frdm.h"
#elif BBB
	#include "project_1.h"
#else 
	#include "project_1.h"
#endif


int main()

{
	project_1_report();
	return 0;
}
	
