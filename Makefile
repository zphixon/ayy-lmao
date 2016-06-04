CC = gcc
CFLAGS = -Wall -pedantic

all: ayy_lmao.c
	mkdir bin
	$(CC) $(CFLAGS) -o bin/ayy ayy_lmao.c

clean:
	rm -rf bin/
	rm -f /usr/bin/ayy

install: ayy_lmao.c
	mkdir bin
	$(CC) $(CFLAGS) -o bin/ayy ayy_lmao.c
	cp bin/ayy /usr/bin/ayy
	rm -r bin/

