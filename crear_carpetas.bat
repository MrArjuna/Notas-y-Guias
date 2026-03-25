@echo off
chcp 65001 >nul
for /f "delims=" %%a in (nombres.txt) do (
    mkdir "%%a"
)
echo Carpetas creadas.
pause
