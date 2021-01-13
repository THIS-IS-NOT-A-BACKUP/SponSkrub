@echo off
setlocal

set "dPath=D:\DLang\dmd2\windows\bin"

del sponskrub.exe

set "LINKCMD=%dPath%\optlink.exe"

"%dPath%\dub" build --force --build release --arch x86 :sponskrub