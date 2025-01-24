cmake -S ./llvm -B build -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DLLVM_TARGETS_TO_BUILD=Cpu0 -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang
