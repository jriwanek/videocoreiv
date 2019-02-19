all:	dumpotp

dumpotp: dumpotp.s build.c ../tinyasm/asm.c
	gcc build.c -o build
	./build

clean:
	rm dumpotp.bin
