CFLAGS = -Wall -O2 `pkg-config --cflags libbsd-overlay`
LDFLAGS = `pkg-config --libs libbsd-overlay`

all: rs

clean:
	rm -f rs rs.o
