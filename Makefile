BINARY = main
CFLAGS += -W -Wall -ansi -pedantic
LDFLAGS += $(CFLAGS)

all: $(BINARY)

$(warning This is a make warning)

%.o: %.c

clean:
	rm -f *.o *~

distclean: clean
	rm -f $(BINARY)
