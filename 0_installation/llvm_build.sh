cmake -G Ninja -D CMAKE_MAKE_PROGRAM=ninja ../llvm \
    -DLLVM_TARGETS_TO_BUILD=host \
    -DLLVM_ENABLE_PROJECTS="mlir;clang;lldb;lld;clang-tools-extra;compiler-rt" \
    -DLLVM_BUILD_EXAMPLES=ON \
    -DCMAKE_BUILD_TYPE=Release \
    -DLLVM_ENABLE_ASSERTIONS=ON \
    -DCMAKE_INSTALL_PREFIX=../../llvm_installation  \
    -DCMAKE_C_COMPILER=clang    \
    -DCMAKE_CXX_COMPILER=clang++    \
    -DLLVM_ENABLE_LLD=ON