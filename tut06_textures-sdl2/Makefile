CPPFLAGS=$(shell sdl2-config --cflags)
LDLIBS=$(shell sdl2-config --libs) -lSDL2_image -lGLESv2
all: cube
clean:
	rm -f *.o cube
cube: ../common-sdl2/shader_utils.o
.PHONY: all clean
