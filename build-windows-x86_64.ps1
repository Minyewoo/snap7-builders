Invoke-WebRequest -UserAgent "Wget" -Uri "https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z" -OutFile "snap7-full-1.4.2.7z"
7z x "snap7-full-1.4.2.7z"
Copy-Item -Path ".\MinGW64_new" -Destination ".\snap7-full-1.4.2\build\windows\MinGW64_new" -Recurse
cd ".\snap7-full-1.4.2\build\windows\MinGW64_new"
cmd.exe /c mingw32-make all