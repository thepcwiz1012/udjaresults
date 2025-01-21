@echo off
:start
cls
echo UDJA Results Generator 0.2 [DEV]
echo Octagram is as follows 1 for UDUF, 2 for UDSF, 3 for SDSF, 4 for SDUF. 
echo Example: ENFP1 for ENFP UDUF
set /p choice=Input Type and Octagram-
if '%choice%'=='intp1' (start https://udja.app/types/intp-uduf) && (goto :start) else (goto :invalid)

:invalid
cls
echo You have inputted an invalid entry please try again.
timeout 5 /NOBREAK
goto :start

:exit
cls
exit
