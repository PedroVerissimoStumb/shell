@echo off
cls
for /f "delims=" %A in ('dir /s /b "C:\Users\%username%\index.bat\"') do set "lugar=%A"
cls
start /min "%index.bat%"
cls
exit