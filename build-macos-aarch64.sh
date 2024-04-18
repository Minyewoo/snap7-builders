#!/bin/zsh
wget https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z
7z x snap7-full-1.4.2.7z
cp aarch64_osx.mk ./snap7-full-1.4.2/build/osx/
cd ./snap7-full-1.4.2/build/osx
make -f aarch64_osx.mk all