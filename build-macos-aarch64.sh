#!/bin/zsh
curl -L http://127.0.0.1:8000 -o snap7-full-1.4.2.7z
7za x snap7-full-1.4.2.7z
cp aarch64_osx.mk ./snap7-full-1.4.2/build/osx/aarch64_osx.mk
cd ./snap7-full-1.4.2/build/osx/
make -f aarch64_osx.mk all