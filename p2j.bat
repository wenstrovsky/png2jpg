@echo off
set curdir=%cd%
set fn= png2jpg.exe
for /f "delims=!" %%i in ('dir /b /ad /s "%curdir%"') do (
	copy %fn% "%%i"
	echo %%i	
	cd /d "%%i"
 	png2jpg.exe
	del png2jpg.exe
	cd /d ..
)
pause
@start /d "%%~dpi" "%%~nxi"