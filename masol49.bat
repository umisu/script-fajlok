@echo off
setlocal enabledelayedexpansion

set i=0

FOR /F %%N IN (nevek.txt) DO (
  set /A i=i+1
  set tomb[!i!]=%%N
)

set j=0

FOR /F %%M IN (gepek.txt) DO (
  set /A j=j+1
  set tomb2[!j!]=%%M
)


echo fájlok másolása >> ../eredmeny.txt

for /l %%h in (1,1,!j!) do (
  mkdir !tomb[%%h]!
  cd  !tomb[%%h]!
  echo 192.168.55.1!tomb2[%%h]! >> ../eredmeny.txt 
  xcopy \\192.168.55.1!tomb2[%%h]!\c$\!tomb[%%h]! /E /Y>> ../eredmeny.txt
  cd..
)