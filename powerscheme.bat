for /f "tokens=3" %a in ('powercfg /list ^| findstr "GUID"') do (
  powercfg /setacvalueindex %a 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c 5
  powercfg /setdcvalueindex %a 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c 5
)
powercfg /s SCHEME_CURRENT
