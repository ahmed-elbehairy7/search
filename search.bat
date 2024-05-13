@echo off

set command="%ProgramFiles%\Google\Chrome\Application\chrome.exe"
set domain=%1

if %domain%==-d goto:domain

%command% --profile-directory https://google.com/search?q="%*"
goto:eof

:domain
%command% --profile-directory https://%2