@echo off
:main menu
title text
echo Won't delete data from you pc it causes BSOD
echo 1.) yes
echo 2.)no
echo.
set /p var=Ser Command:
if %var%==1 goto yes
if %var%==2 goto no
:yes
cls
echoDon't forget to click the "Run As Administrator" button
pause
start calc
start regedit
start control
start explorer
start explorer
