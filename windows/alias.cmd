@echo off

:: Extra System Paths

:: Commands
DOSKEY s="C:\Program Files\Sublime Text 3\subl.exe" $*
DOSKEY sb="C:\Program Files\Sublime Text 3\subl.exe" -n /
DOSKEY ..=cd ..
DOSKEY ...=cd ..\..
DOSKEY c=cd c:\
DOSKEY d=cd c:\dev
DOSKEY g=cd c:\git
DOSKEY gs=git status