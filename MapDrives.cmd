PowerShell -Command "Set-ExecutionPolicy -Scope CurrentUser Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1 
PowerShell -File "%HOMEDRIVE%%HOMEPATH%\git\netzwerklaufwerke\MapDrives.ps1" >> "%TEMP%\StartupLog.txt" 2>&1
