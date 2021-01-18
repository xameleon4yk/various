@echo off
if not exist "%~dp0RDPWInst.exe" goto :error
"%~dp0RDPWInst" -u
"%~dp0RDPWInst" -i -o
echo.