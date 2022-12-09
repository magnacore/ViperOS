



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
pyrsa-priv2pub --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
pyrsa-keygen --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
pyrsa-encrypt --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
pyrsa-decrypt --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
pyrsa-sign --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
pyrsa-verify --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
