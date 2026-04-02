cd c:\program files
md rdpwrap
cd rdpwrap
tskill teamviewer /a
reg export "HKEY_LOCAL_MACHINE\SOFTWARE\TeamViewer" "C:\program files\rdpwrap\backup_tv.reg" /y
reg export "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\TeamViewer" "C:\program files\rdpwrap\backup_tv_w.reg" /y
powershell.exe  Start-Process -FilePath "C:\Program Files (x86)\TeamViewer\uninstall.exe" -ArgumentList "/S" -Wait
powershell.exe  Start-Process -FilePath "C:\Program Files\TeamViewer\uninstall.exe" -ArgumentList "/S" -Wait
