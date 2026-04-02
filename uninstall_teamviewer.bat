cd c:\program files
md rdpwrap
cd rdpwrap
tskill teamviewer /a
reg export "HKEY_LOCAL_MACHINE\SOFTWARE\TeamViewer" "C:\program files\rdpwrap\backup_tv.reg" /y
reg export "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\TeamViewer" "C:\program files\rdpwrap\backup_tv_w.reg" /y
powershell.exe Start-Process -Wait -FilePath "TeamViewer_Setup.exe"  -ArgumentList "/S"
