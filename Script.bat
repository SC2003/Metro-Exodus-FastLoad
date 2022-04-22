echo off
echo Welcome %USERNAME%!
md "00 BackupFiles"
echo Folder Created Successfully.
move legal.webm "00 BackupFiles"
move credits.webm "00 BackupFiles"
echo Files Moved Successfully.
echo >legal.webm
echo >credits.webm
echo Empty Videos Created Successfully.
echo All Done.
pause