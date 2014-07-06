CFLAGS = -Wall -O2

all: rs

rs: rs.o strtonum.o

clean:
	rm -f rs *.o
