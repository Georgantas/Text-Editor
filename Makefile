BUILDDIR=build

$(BUILDDIR)/kilo.o: kilo.c
	$(CC) kilo.c -o $(BUILDDIR)/kilo.o -Wall -Wextra -pedantic -std=c99
