hello: hello.c
	gcc -o hello.exe hello.c `pkg-config --cflags --libs gtk+-3.0` -mwindows
