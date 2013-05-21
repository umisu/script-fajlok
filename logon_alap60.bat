@echo off

net use r: \\192.168.55.242\feladatok /user:gep01 tanulo

mkdir c:\logon
cd c:\logon
copy r:\logon60.bat c:\logon\logon.bat
logon.bat
