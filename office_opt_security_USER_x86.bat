echo off
md "C:\Users\%username%\AppData\Roaming\Microsoft\Excel\XLSTART_new"
md "C:\Users\%username%\AppData\Roaming\Microsoft\Word\Startup_new"
md "C:\Users\%username%\AppData\Roaming\Microsoft\Word\Startup_new"
md "C:\Users\%username%\AppData\Roaming\Microsoft\Templates_new\"
md "C:\Users\%username%\AppData\Roaming\Microsoft\Addins_new\"
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\Trusted Locations\Location1" /v Path /t REG_EXPAND_SZ /d %APPDATA%\Microsoft\Excel\XLSTART_new /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security\Trusted Locations\Location2" /v Path /t REG_EXPAND_SZ /d %APPDATA%\Microsoft\Word\Startup_new /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\Trusted Locations\Location0" /v Path /t REG_SZ /d C:\Program" "Files" "(x86)\Microsoft" "Office\Root\Office16\XLSTART_new\ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\Trusted Locations\Location2" /v Path /t REG_EXPAND_SZ /d %APPDATA%\Microsoft\Templates_new\ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\Trusted Locations\Location4" /v Path /t REG_SZ /d C:\Program" "Files" "(x86)\Microsoft" "Office\Root\Office16\STARTUP_new\ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security\Trusted Locations\Location0" /v Path /t REG_EXPAND_SZ /d %APPDATA%\Microsoft\Templates_new\ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\Trusted Documents" /v DisableTrustedDocuments /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security\Trusted Documents" /v DisableTrustedDocuments /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security\Trusted Documents" /v DisableTrustedDocuments /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\Common\Security" /v UFIControls /t REG_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security" /v VBAWarnings /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\ProtectedView" /v DisableAttachmentsInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\ProtectedView" /v DisableInternetFilesInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security\ProtectedView" /v DisableUnsafeLocationsInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security" /v VBAWarnings /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security\ProtectedView" /v DisableAttachmentsInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security\ProtectedView" /v DisableInternetFilesInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security\ProtectedView" /v DisableUnsafeLocationsInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security" /v VBAWarnings /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security\ProtectedView" /v DisableAttachmentsInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security\ProtectedView" /v DisableInternetFilesInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security\ProtectedView" /v DisableUnsafeLocationsInPV /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Word\Security" /v RequireAddinSig /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Security" /v RequireAddinSig /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security" /v RequireAddinSig /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security\Trusted Locations\Location0" /v Path /t REG_EXPAND_SZ /d %APPDATA%\Microsoft\Templates_new\ /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\PowerPoint\Security\Trusted Locations\Location2" /v Path /t REG_EXPAND_SZ /d %APPDATA%\Microsoft\Addins_new\ /f
