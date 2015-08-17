CPPFLAGS=$(shell sdl2-config --cflags)
LDLIBS=$(shell sdl2-config --libs) -lGLESv2
all: triangle
clean:
	rm -f *.o triangle
.PHONY: all clean
