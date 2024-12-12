@echo off
title System File Tree
color a
:start

echo Show all files? For old devices, this may cause your computer to lag. (Y/N)
set /p input=">>"
if %input% EQU Y goto filetree
if %input% EQU N exit

:filetree
powershell -Command "& {color a, cd .., cd .., tree}"