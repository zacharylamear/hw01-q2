hello_git: hello_git.o
	g++ hello_git.o -o hello_git

hello_git.o: hello_git.cpp
	g++ -c hello_git.cpp

clean:
	rm *.o


