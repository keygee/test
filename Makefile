all: hello


hello: hello.c
	gcc -Wall -O2 -o hello hello.c
