@echo off
pushd "%~dp0"

SET PACKAGE=AcroRdrDC1700920044_en_US.exe

COPY %PACKAGE% %TEMP%\%PACKAGE%
%TEMP%\%PACKAGE% /msi EULA_ACCEPT=YES /qn
DEL %TEMP%\%PACKAGE%

:END
popd



