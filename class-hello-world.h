#ifndef CLASS_HELLO_WORLD
#define CLASS_HELLO_WORLD

#include <stdio.h>

typedef struct ClassHelloWorld ClassHelloWorld;


void printText(ClassHelloWorld *self);


struct ClassHelloWorld
{
	void (*hello)(ClassHelloWorld *self);
};
#endif //CLASS_HELLO_WORLD
