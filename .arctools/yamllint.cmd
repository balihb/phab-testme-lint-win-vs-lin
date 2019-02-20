REM https://pypi.org/project/yamllint/
REM install:
REM pip3 install yamllint

yamllint -f parsable -c "%1" "%2" 2>&1

exit 0
