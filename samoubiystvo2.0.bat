@echo off
:main menu
title text
echo Run malare?
echo 1.) yes
echo 2.) no
echo.
set /p var=Ser Command:
if %var%==1 goto yes
if %var%==2 goto no
:yes
cls
pause
exit
:no
pause
exit