example: example.o
	cc -Os -o example example.o

example.o: example.c
	cc -Os -c example.c

.PHONY: uninstall

install: example
	install -m 0755 example /usr/local/bin

uninstall:
	rm -f /usr/local/bin/example
