build : main.cpp
	g++ -o AVC_linemaze main.cpp -le101 -std=c++11

clean : main.cpp
	rm ./main -rf
	rm ./main.o -rf
