@echo off
color 0a
title paste2save_v1.8
rem A simple Utility that pastes clipboard image to paint and then saves it as png to your desired location.


rem new file each time or overwrite same file
:choice
cls
echo.
echo (for this instance)
echo save with random filename or overwrite existing?
echo input 1 or 2
echo.
set /p "starwars=input: "
if %starwars%==1 goto random
if %starwars%==2 goto existing
if not defined %starwars% goto choice 

:random
rem open existing smallest pixel image in mspaint
start paintopenx.vbs
timeout 1 /nobreak

rem paste to paint
start savepasterwr.vbs
timeout 1 /nobreak
goto task

:existing
rem open existing smallest pixel image in mspaint
start paintopenx.vbs
timeout 1 /nobreak

rem paste to paint 
start savepaster.vbs
timeout 1 /nobreak

:task
rem copy address from location.txt to a variable 
0< "location.txt" (Set /P "place=")
rem copy address from variable to clipboard
echo|set/p=%place%|clip

rem paste to paint 

timeout 6 /nobreak

rem kill paint
taskkill /F /IM mspaint.exe

rem open location & focus
start %place%
start focusexplorer.vbs
timeout 3 /nobreak
