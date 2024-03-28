default:
	# -rdynamic 添加linux putchard, printd函数
	clang++ -g -rdynamic ControlFlow.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core orcjit native` -O3 -o toy