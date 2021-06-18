#include <stdio.h>
#include "hello_world.h"

void hello_world(void)
{
	printf("%s by link 1st \r\n", HELLO_WORLD);
	printf("%s by link 2nd \r\n", HELLO_WORLD);
	printf("%s by link 4th \r\n", HELLO_WORLD);
}
