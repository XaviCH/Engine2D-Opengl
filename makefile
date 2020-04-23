all: engine


engine: 
	g++ main.cpp -o engine -lGL -lglfw -lGLEW


clear:
	rm engine