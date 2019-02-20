@echo off >nul
REM https://pypi.org/project/yamllint/
REM install:
REM pip3 install yamllint

FOR /F "tokens=* USEBACKQ" %%F IN (`yamllint -f parsable -c %1 %2`) DO (
SET var=%%F
)
echo|set /p="%var%"
set "errorlevel="