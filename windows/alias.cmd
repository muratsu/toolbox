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
DOSKEY car="C:\git\toolbox\windows\car.bat" $*
DOSKEY carr="C:\git\toolbox\windows\carr.bat" $*
DOSKEY cw="C:\git\toolbox\windows\cw.bat"
DOSKEY cop=cordova platform
DOSKEY copp=cordova plugin
DOSKEY backlog=start "" chrome "aka.ms/cordovabacklog"
DOSKEY jira=start "" chrome "aka.ms/cordovajira"
