@echo off
nasm %1
if errorlevel 1 goto :error
pause

freelink %
if errorlevel 1 goto :error
pause

%1
goto :EOF

:error
echo Ocorreu um erro.
pause
