MapDrives.cmd
%ProgramData%\Microsoft\Windows\Start Menu\Programs\StartUp

MapDrives.ps1
%SystemDrive%\Scripts

StartupLog.txt (Log file)
%TEMP%\StartupLog.txt

Code from [here](https://support.microsoft.com/en-us/help/4471218/mapped-network-drive-may-fail-to-reconnect-in-windows-10-version-1809)

Known bugs:
* Script does not close if it fails to connect to one or more network drives
