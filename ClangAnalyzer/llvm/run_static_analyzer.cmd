cmake -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;libcxx;libcxxabi;lldb;compiler-rt;lld;polly;libunwind" .
make clean
make -j13
