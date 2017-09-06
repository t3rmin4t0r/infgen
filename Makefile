all: infgen

infgen: infgen.c
	gcc -o infgen infgen.c
