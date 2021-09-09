compile:
	gcc *.c

run:
	./a.out

debug:
	gcc -g *.c
	gdb -tui ./a.out


clean:
	rm ./a.out
