all: compile addlib link

compile:
	gcc -o obj/calculator.o -c calculator.cpp
	gcc -o obj/main.o -c main.cpp

addlib:
	ar ruv lib/libcalc.a obj/calculator.o
	ranlib lib/libcalc.a

link:
	gcc -o bin/main obj/main.o -lcalc -Llib

run:
	./bin/main

clean:
	rm bin/**
	rm obj/**
	rm lib/**
