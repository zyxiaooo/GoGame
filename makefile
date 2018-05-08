CC = icpc
all: GoGame_serial GoGame_leaf GoGame_root GoGame_vs

GoGame_serial:
	$(CC) GoGame_serial.cpp -g -O3 -std=c++11 -o GoGame_serial
GoGame_leaf:
	$(CC) GoGame_leaf.cpp -g -O3 -openmp -std=c++11 -o GoGame_leaf
GoGame_root:
	$(CC) GoGame_root.cpp -g -O3 -openmp -std=c++11 -o GoGame_root
GoGame_vs:
	$(CC) GoGame_vs.cpp -g -O3 -openmp -std=c++11 -o GoGame_vs