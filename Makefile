game: main.o
	g++ -o game main.o -I/Library/Frameworks/SDL2.framework/Headers -F/Library/Frameworks -framework SDL2

main.o: main.cpp defs.h
	g++ -c main.cpp

clean:
	rm *.o && rm game
