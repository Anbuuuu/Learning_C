CC = gcc
CFLAGS = -Wall -c -o
BIN = bin
OBJ = obj
LIBS = -lsdl2

all:
	$(CC) obj/main.o obj/foo.o -o bin/main $(LIBS)

main:
	$(CC) $(CFLAGS) obj/main.o main.c

foo:
	$(CC) $(CFLAGS) obj/foo.o src/foo.c

clean:
	rm -f bin/main obj/*.o 