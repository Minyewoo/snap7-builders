# Invoke-WebRequest -UserAgent "Wget" -Uri "https://downloads.sourceforge.net/project/snap7/1.4.2/snap7-full-1.4.2.7z" -OutFile "snap7-full-1.4.2.7z"
# 7z x "snap7-full-1.4.2.7z"
# cd ".\snap7-full-1.4.2\build\windows\MINGW64"
tree C:\ProgramData\mingw64 /F
tree C:\ProgramData\mingw32 /F
# cmd.exe /c mingw32-make all