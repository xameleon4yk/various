powercfg /setacvalueindex 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c 5
powercfg /setdcvalueindex 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c 5
powercfg /s SCHEME_CURRENT
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\be337238-0d82-4146-a960-4f3749d470c7" /v Attributes /t REG_DWORD /d 2 /f
