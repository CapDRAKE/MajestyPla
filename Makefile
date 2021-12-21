# Makefile
# Contains the build instructions
# Author: Aurélien Casteilla

include settings.mk

default: main

main: main.o
	$(CC) $(CFLAGS) -o main main.o

main.o:
	$(CC) $(CFLAGS) -c main.c
