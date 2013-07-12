CFLAGS = -Wall -O2
LDFLAGS = -lbsd

all: rs

clean:
	rm -f rs rs.o
