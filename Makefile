#
#	Makefile for the thing
#
CC	=	gcc
#
#
all	:	scott

scott.o:	scott.c scott.h

scott:	scott.o
	$(CC) scott.o -o scott -lcurses -ltermcap


