#!/bin/bash
wget https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z | 7z x snap7-full-1.4.2.7z
cd ./snap7-full-1.4.2/build/unix
make -f x86_64_linux.mk all