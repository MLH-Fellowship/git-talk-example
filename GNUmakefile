VERSION=$(shell git describe)
DVERSION=$(if ${VERSION},-DVERSION=\"${VERSION}\")

example: example.o
	cc -Os -o example example.o

example.o: example.c version.h
	cc ${DVERSION} -Os -c example.c

.PHONY: clean uninstall

clean:
	rm -f example example.o

install: example
	install -m 0755 example /usr/local/bin

uninstall:
	rm -f /usr/local/bin/example
