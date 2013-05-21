@echo off
net use * /delete /yes
net use y: \\192.168.55.242\feladatok /user:gep01 tanulo

if %computername% == 49tgep01 (
  net use x: \\192.168.55.1\dolgozat /user:gep01 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep02 (
  net use x: \\192.168.55.1\dolgozat /user:gep02 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep03 (
  net use x: \\192.168.55.1\dolgozat /user:gep03 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep04 (
  net use x: \\192.168.55.1\dolgozat /user:gep04 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep05 (
  net use x: \\192.168.55.1\dolgozat /user:gep05 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep06 (
  net use x: \\192.168.55.1\dolgozat /user:gep06 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep07 (
  net use x: \\192.168.55.1\dolgozat /user:gep07 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep08 (
  net use x: \\192.168.55.1\dolgozat /user:gep08 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep09 (
  net use x: \\192.168.55.1\dolgozat /user:gep09 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep10 (
  net use x: \\192.168.55.1\dolgozat /user:gep10 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep11 (
  net use x: \\192.168.55.1\dolgozat /user:gep11 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep12 (
  net use x: \\192.168.55.1\dolgozat /user:gep12 tanulo
  net use z: \\192.168.55.1\duhongo
) else (
if %computername% == 49tgep13 (
  net use x: \\192.168.55.1\dolgozat /user:gep13 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep14 (
  net use x: \\192.168.55.1\dolgozat /user:gep14 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep15 (
  net use x: \\192.168.55.1\dolgozat /user:gep15 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep16 (
  net use x: \\192.168.55.1\dolgozat /user:gep16 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep17 (
  net use x: \\192.168.55.1\dolgozat /user:gep17 tanulo
  net use z: \\192.168.55.1\duhongo
) else (
if %computername% == 49tgep18 (
  net use x: \\192.168.55.1\dolgozat /user:gep18 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep19 (
  net use x: \\192.168.55.1\dolgozat /user:gep19 tanulo
  net use z: \\192.168.55.1\duhongo
) else (

if %computername% == 49tgep20 (
  net use x: \\192.168.55.1\dolgozat /user:gep20 tanulo
  net use z: \\192.168.55.1\duhongo
) 


)))))))))))))))))))

cd ..
rmdir c:\logon /s /q



