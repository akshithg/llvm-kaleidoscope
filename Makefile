.PHONY: clean run

toy:
	# clang++ -g toy.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o toy
	clang++ -g toy.cpp -I/Users/g/workspace/llvm-project/llvm/examples/Kaleidoscope/include `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o toy

run:
	./toy

clean:
	rm -rf ./toy
