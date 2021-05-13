hello: main.c
	gcc main.c -o hello

.PHONY: clean
clean:
	rm -f hello
