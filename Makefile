./a.out:
	clang++ -g -O3 kaleidoscope.c `llvm-config --cxxflags`

run: ./a.out
	./a.out
