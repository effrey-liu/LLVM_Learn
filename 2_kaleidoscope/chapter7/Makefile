default:
	clang++ -g -rdynamic MutableVariable.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o toy

# llvm-as < no_phi_example.ll | opt -passes=mem2reg | llvm-dis