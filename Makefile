FLAGS=-D_LINUX -ffast-math -funroll-loops -O3 -g 
LIBS=-lGL -lglut -lGLU 
INCDIR=-I../include
LIBDIR=-L../lib -L/usr/X11R6/lib
CC=gcc

proj1: proj1.c 
	$(CC) proj1.c $(FLAGS) $(INCDIR) $(LIBDIR) $(LIBS) -o proj1

