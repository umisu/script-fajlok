@echo off
net use * /delete /yes
net use y: \\192.168.55.242\feladatok /user:gep01 tanulo

setlocal enabledelayedexpansion

set i=0

FOR /F %%N IN (y:\nevek60.txt) DO (
  set /A i=i+1
  set tomb[!i!]=%%N
)

set j=0

FOR /F %%M IN (y:\gepek60.txt) DO (
  set /A j=j+1
  set tomb2[!j!]=60tgep%%M
)

echo munkakonyvtarak
for /l %%h in (1,1,!j!) do (
  if %computername%==!tomb2[%%h]! (
    mkdir c:\!tomb[%%h]!
    cd c:\!tomb[%%h]!
    xcopy \\192.168.55.119\d\ /e /y
  )
)

cd ..

rmdir c:\logon /s /q


pause

