@echo off
color 0a
title paste2save_v1.8
rem A simple Utility that pastes clipboard image to paint and then saves it as png to your desired location.


rem open existing smallest pixel image in mspaint
start paintopenx.vbs
timeout 1 /nobreak

rem paste to paint 
start paster.vbs
timeout 1 /nobreak

rem copy address from location.txt to a variable 
0< "location.txt" (Set /P "place=")
rem copy address from variable to clipboard
echo|set/p=%place%|clip

rem paste to paint 
start saver.vbs
timeout 6 /nobreak

rem kill paint
taskkill /F /IM mspaint.exe

rem open location
start %place%
timeout 3 /nobreak
