CXX = gcc
RM = rm -f
CPPFLAGS = -std=c99 -pedantic -Wall -Wextra
OUTPUT_FILE = run-me
FILES += main.c
FILES += class-hello-world.c
OBJS = *.o

all:
	$(CXX) $(CPPFLAGS) $(FILES) -o $(OUTPUT_FILE)

clean:
	$(RM) $(OBJS) $(OUTPUT_FILE)


