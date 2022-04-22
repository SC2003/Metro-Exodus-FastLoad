# Metro-Exodus-FastLoad
This simple batch script will delete all unnecessary startup game cutscenes.

#DISCLAIMER:- Only Works in the Original Game, not in Enhanced Edition.

The mod removes two intro video files that are unskippable on game start. Just by deleting these files, the game won't work, so you have to create two empty text documents then change its extension from ".txt" to ".webm" and put it in the place of legal.webm and credits.webm. These videos are also unskippable and getting right to the menu screen is a huge time saver for everyone playing the game.
THIS MOD DOES EVERYTHING FOR YOU

Installation Steps:-

1. In order to install this mod, simply extract the zip, and you will see two bat files named Script.bat and Revert.bat.
2. Go into your game executable\installation location/directory.
3. Copy the bat files there and run the Script.bat file (NOT THE REVERT.BAT FILE).
﻿ Afterward, you will see a folder appear(This is a Backup folder used in the uninstallation of the mod)
 ﻿You can also now get rid of the bat file.
4. Now you should be all set to go.

Uninstallation Steps:-

1. Run the Revert.bat (NOT THE SCRIPT.BAT FILE)
2. Now all the changes should be back to default.

Inspired by

Source Code:

1. Script.bat:-

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

2. Revert.bat:-

echo off
echo Welcome %USERNAME%!
echo BackupFiles Folder Found Successfully.
FOR /R "00 BackupFiles" %%i IN (*.webm) DO MOVE "%%i" "%~dp0"
echo Files Moved Successfully.
echo All Done.
pause
