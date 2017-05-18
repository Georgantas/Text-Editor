BUILDDIR=build

texteditor: texteditor.c
	mkdir -p $(BUILDDIR)
	$(CC) texteditor.c -o $(BUILDDIR)/texteditor.o -Wall -Wextra -pedantic -std=c99
