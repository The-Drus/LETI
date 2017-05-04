course_l: main.o functions.o
	g++ main.o -o course.out functions.o
	rm *.o
main.o: main.c bmp_structs.h functions.h
	g++ -c main.c
functions.o: functions.c functions.h bmp_structs.h
	g++ -c functions.c

course_w: main2.o functions2.o
	i586-mingw32msvc-g++ main2.o -o course.exe functions2.o
	rm *.o
main2.o: main.c bmp_structs.h functions.h
	i586-mingw32msvc-g++ -o main2.o -c main.c
functions2.o: functions.c functions.h bmp_structs.h
	i586-mingw32msvc-g++ -o functions2.o -c functions.c


