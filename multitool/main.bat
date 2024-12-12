@echo off
title MultiTool - by Keiran Haas (with help from Ebola Man)
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) Batch Remote Desktop[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠══(2) RDPloit (Remote Desktop)[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠═══(3) IP Toolkit[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠════(4) DDos Attack Tool[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠═════(5) GUI Testing[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠══════(6) Color Guide[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠═══════(7) Computer Crasher[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠════════(8) Complete System File Tree[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╚╦════════(9) Network Information Tool[0m
echo [38;2;255;255;0m         ║[0m
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>>[0m
if /I %input% EQU 1 start batrdp.bat
if /I %input% EQU 2 start rdploit.bat
if /I %input% EQU 3 start IPTOOLKIT.bat
if /I %input% EQU 4 start DDosAttack.bat
if /I %input% EQU 5 start gui.bat
if /I %input% EQU 6 start colours.bat
if /I %input% EQU 7 start crasher.bat
if /I %input% EQU 8 start filetree.bat
if /I %input% EQU 9 start network.bat
cls
goto start

:banner
echo.
echo.
echo                     [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m
echo                     [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo                     [38;2;255;255;0m                            Tools by Keiran Haas                            [0m
echo                     [38;2;255;255;0m                       Multi Tool Script by Ebola Man                       [0m
echo.