c:
cd c:\program files
md rdpwrap
powershell.exe -command wget "https://www.7-zip.org/a/7z1900-x64.msi" -OutFile 'C:\program files\rdpwrap\7z1900-x64.msi'
cd rdpwrap
tskill 7zfm /a
powershell.exe Start-Process -Wait -FilePath "7z1900-x64.msi"  -ArgumentList "/quiet"