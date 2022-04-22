echo off
echo Welcome %USERNAME%!
echo BackupFiles Folder Found Successfully.
FOR /R "00 BackupFiles" %%i IN (*.webm) DO MOVE "%%i" "%~dp0"
echo Files Moved Successfully.
echo All Done.
pause