@echo off
:start
cls
echo UDJA Results Generator 0.1 [DEV]
echo Octagram is as follows 1 for UDUF, 2 for UDSF, 3 for SDSF, 4 for SDUF. 
echo Example: ENFP1 for ENFP UDUF
set /p choice=Input Type and Octagram-
if '%choice%'=='intp1' goto :intp1

:intp1
cls
start https://udja.app/types/intp-uduf
goto :exit

:exit
exit