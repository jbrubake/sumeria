PREFIX = /usr/local
BINDIR = $(PREFIX)/games
LDLIBS = -lm
PROGRAM = sumeria

all: $(PROGRAM)

clean:
	$(RM) $(PROGRAM)

install:
	install -m 0750 $(PROGRAM) $(BINDIR)
