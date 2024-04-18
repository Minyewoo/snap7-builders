wget "https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z" -OutFile "snap7-full-1.4.2.7z"
ls
7z x "snap7-full-1.4.2.7z"
cd ".\snap7-full-1.4.2\build\windows\MINGW64"
make all