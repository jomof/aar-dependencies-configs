second-level.o:
	cc -c -o second-level.o second-level.c

libsecond-level-shared.so:
	
libsecond-level-static.a: second-level.o
	ar rcs libsecond-level-static.a second-level.o
