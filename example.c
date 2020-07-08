#include "version.h"
#include <stdio.h>
#include <string.h>

int
main(int argc, char **argv)
{
	if (argc > 1 && !strcmp(argv[1], "--version")) {
		printf("%s\n", VERSION);
		return 0;
	}
	printf("hello\n");
	return 0;
}
