@ECHO OFF
AT > NUL
IF %ERRORLEVEL% NEQ 0 (
    ECHO Please run again as Administrator. 
    ECHO Exiting...
    EXIT /B 1
)

ECHO Installing chocolatey:
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
