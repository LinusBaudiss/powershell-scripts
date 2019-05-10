# Powershell Script - Autoconnect Networkdrives on Windows Startup

The MapDrives.cmd file has to copied in the following directory:
`%ProgramData%\Microsoft\Windows\Start Menu\Programs\StartUp`

You can find the log file for the script here:
%TEMP%\StartupLog.txt

The script has been copied from [here](https://support.microsoft.com/en-us/help/4471218/mapped-network-drive-may-fail-to-reconnect-in-windows-10-version-1809).

Known bugs:
* Script does not close if it fails to connect to one or more network drives
