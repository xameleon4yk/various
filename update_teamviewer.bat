c:
cd c:\program files
md rdpwrap
powershell.exe -command wget "https://download.teamviewer.com/download/TeamViewer_Setup.exe" -OutFile 'C:\program files\rdpwrap\TeamViewer_Setup.exe'
cd rdpwrap
tskill teamviewer /a
powershell.exe Start-Process -Wait -FilePath "TeamViewer_Setup.exe"  -ArgumentList "/S"