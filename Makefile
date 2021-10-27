compile:
	gcc -g3 -Wextra -Wall -std=c99 *.c

run:
	./a.out

debug:
	gcc -g *.c
	gdb -tui ./a.out


clean:
	rm ./a.out
