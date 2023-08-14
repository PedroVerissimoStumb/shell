@echo off
cls
for /f "delims=" %%A in ('dir /s /b "C:\Users\%username%\sss.py"') do set "lugar=%%A"
cls
start /min python "%lugar%"
cls
exit