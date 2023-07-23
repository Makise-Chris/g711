CCC	:= gcc

CFLAGS := -I/usr/include/x86_64-linux-gnu -I/usr/include
LDFLAGS := -lspandsp -lsndfile

SRC    := g711.c

all:
	$(CC) -o g711 $(CFLAGS) $(SRC) $(LDFLAGS) -lm

clean:
	rm *.o
	rm g711