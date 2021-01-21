@echo off

set signEXE=

set Driver=%~d0
set HOMEDIR=%~dp0
set t7="http://timestamp.digicert.com"
set signCMD="sign /f appeon.pfx /p appeon0418 /d "Appeon PowerBuilder" /du http://www.appeon.com /fd sha256 /tr %t7% /td sha256"

%Driver%
cd HOMEDIR

signcode.exe "%signCMD%" "%signEXE%"
