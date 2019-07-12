main: main.cpp
	g++ main.cpp -o main -Wall -Wextra -Werror -Wpedantic -O2 

debug:
	g++ main.cpp -o main -Wall -Wextra -Werror -Wpedantic -g 

clean:
	rm main
