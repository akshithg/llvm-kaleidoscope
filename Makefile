.PHONY: clean run

toy:
	clang++ -g -O3 toy.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -o toy

run:
	./toy

clean:
	rm -rf ./toy
