cmake -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;libcxx;libcxxabi;compiler-rt;lld;polly;libunwind" llvm
make clean
make -j13
