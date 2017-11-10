CFLAGS+= -pedantic -Wall -std=c99 -O3

program: main.c 
	${CC} ${CFLAGS} main.c -o program

run: main.c 
	${CC} ${CFLAGS} main.c -o program
	./program
	
zip:
	zip hw04-us.zip main.c
	
clean:
	rm -f *.o
	rm -f program
	rm -f hw03-us.zip
