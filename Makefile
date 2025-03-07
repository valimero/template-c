compile:
	gcc -g3 -Wextra -Wall -std=c99 -pedantic -fsanitize=address *.c
run:
	./a.out

debug:
	gcc -g *.c
	gdb -tui ./a.out


clean:
	rm ./a.out
