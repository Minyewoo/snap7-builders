#!/bin/zsh

wget https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z?ts=gAAAAABmIN6vD9Etqj3D-uL9bA3oOlxRKO34VNudX7rkYa6EupOMpiZqLazUkov5CvzlOPXONCem_H3CiGJj2uPvOlNU4Wc5hA%3D%3D&r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fsnap7%2Ffiles%2F1.4.2%2Fsnap7-full-1.4.2.7z%2Fdownload | 7z x snap7-full-1.4.2.7z
cd ./snap7-full-1.4.2/build/osx
make x86_64_osx.mk all