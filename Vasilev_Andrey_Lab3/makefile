course: main.o functions.o
	gcc -std=c99 main.o -o course.out functions.o
	rm *.o

main.o: main.c bmp_structs.h functions.h
	gcc -std=c99 -c main.c

functions.o: functions.c functions.h bmp_structs.h
	gcc -std=c99 -c functions.c
