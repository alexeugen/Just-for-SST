CC = g++

CFLAGS = -I/usr/include/libxml2 -lxml2 -lcurl

all: main.cpp Curl.cpp
	$(CC) main.cpp Curl.cpp $(CFLAGS)
clean:
	$(RM) a.out
