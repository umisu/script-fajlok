@echo off


if "%1"=="49" (
  for /l %%x in (101, 1, 119) do (
    echo %%x
    if "%2"=="d" (
      rd \\192.168.55.%%x\c$\windows\system32\GroupPolicy /s /q
      echo torolve
    )
    xcopy \\192.168.55.120\c$\windows\system32\GroupPolicy \\192.168.55.%%x\c$\windows\system32\GroupPolicy /e /q /h /r /y
  )
)

if "%1"=="60" (
  for /l %%x in (201, 1, 219) do (
    echo %%x
    if "%2"=="d" (
      rd \\192.168.55.%%x\c$\windows\system32\GroupPolicy /s /q 
      echo torolve
    )

    xcopy \\192.168.55.120\c$\windows\system32\GroupPolicy \\192.168.55.%%x\c$\windows\system32\GroupPolicy /e /q /h /r /y
  )
)
