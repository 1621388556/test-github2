Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""SDCard"" -s ""ddr=512"" -s ""board=nand"" -s ""boot=-sd""  "
Set wshShell = Nothing
