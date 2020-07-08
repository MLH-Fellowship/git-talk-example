example: example.o
	cc -Os -o example example.o

example.o: example.c version.h
	cc -Os -c example.c
