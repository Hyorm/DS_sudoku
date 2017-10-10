solver:	solver.o solver
	gcc -o solver solver.o -lstdc++
	./solver input.txt
	rm solver.o

solver.o: solver.cpp
	gcc -c solver.cpp

clean:
	rm SAT_solution.txt formula.txt output.txt solver
