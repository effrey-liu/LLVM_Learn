default:
	clang++ -g -rdynamic UserdefOp.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o toy