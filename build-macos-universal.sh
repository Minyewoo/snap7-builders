#!/bin/zsh
curl -L https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z -o snap7-full-1.4.2.7z
7z x snap7-full-1.4.2.7z
cp aarch64_osx.mk ./snap7-full-1.4.2/build/osx/aarch64_osx.mk
cd ./snap7-full-1.4.2/build/osx/
make -f aarch64_osx.mk all
make -f x86_64_osx.mk all
cd ..
mkdir ./bin/universal-osx
lipo ./bin/x86_64-osx/libsnap7.dylib ./bin/aarch64-osx/libsnap7.dylib -output ./bin/universal-osx/libsnap7.dylib -create