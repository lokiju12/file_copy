@echo off
cd /d %~dp0

cls

set "dll파일이름=xlsrvintl.dll"
set "원본dll=%~dp0원본dll"
set "덮어쓰기dll=C:\Program Files\Microsoft Office\root\vfs\ProgramFilesCommonX64\Microsoft Shared\OFFICE16\1042"

echo.
echo 파일이름 : %dll파일이름%
echo 원본경로 : %원본dll%
echo 덮어쓰기 : %덮어쓰기dll%
echo.

copy /y "%원본dll%\%dll파일이름%" "%덮어쓰기dll%"
echo.

pause
