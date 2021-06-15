CC=gcc
CFLAGS=-I.
DEPS = func.h
OBJ = main.o func.o 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

basicmake: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
