powercfg -h on
ping 127.0.0.1 -n 3
powercfg -setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 2
ping 127.0.0.1 -n 3
powercfg -setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 2
ping 127.0.0.1 -n 3
powercfg -SetActive SCHEME_CURRENT