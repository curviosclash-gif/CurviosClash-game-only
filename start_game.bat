@echo off
setlocal
set "ROOT=%~dp0"
if not exist "%ROOT%electron\node_modules\electron\dist\electron.exe" (
  echo Installiere Desktop-Runtime...
  call npm --prefix "%ROOT%electron" install
  if errorlevel 1 exit /b %errorlevel%
)
call npm --prefix "%ROOT%electron" start
exit /b %errorlevel%
