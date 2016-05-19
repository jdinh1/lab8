all: exam

exam: lab8.cpp 
	g++ lab8.cpp -Wall -o exam

clean:
	rm -f exam
	rm -f *.o

