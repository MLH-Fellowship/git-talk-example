example: example.o
	cc -Os -o example example.o

example.o: example.c
	cc -Os -c example.c

.PHONY: clean

clean:
	rm -f example example.o
