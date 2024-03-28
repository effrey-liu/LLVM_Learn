default:
	clang++ -g -O3 TargetCodegen.cpp `llvm-config --cxxflags --ldflags --system-libs --libs all` -o toy

link:
	clang++ main.cpp output.o -o main
