BINARY = main
CFLAGS += -W -Wall -ansi -pedantic
LDFLAGS += $(CFLAGS)

all: $(BINARY)

%.o: %.c

clean:
	rm -f *.o *~

distclean: clean
	rm -f $(BINARY)
