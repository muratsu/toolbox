@echo off
call cordova platform rm %~1
call cordova platform add ..\cordova-%~1