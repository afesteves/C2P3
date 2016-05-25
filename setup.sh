cd src
git clone git@github.com:afesteves/llvm.git
cd llvm/tools
git clone git@github.com:llvm-mirror/clang.git
cd ../../../build
cmake -G Xcode -DCMAKE_BUILD_TYPE="Release" -DLLVM_TARGETS_TO_BUILD="MSP430;P3" ../src/llvm/
