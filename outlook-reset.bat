taskkill /IM outlook.exe

move C:\Users\%username%\AppData\Local\Microsoft\Windows\"Temporary Internet Files"\content.outlook\<FILE>.ost C:\Users\%username%\AppData\Local\Microsoft\Windows\"Temporary Internet Files"\content.outlook\<FILE>.ost.swp
gpupdate /force
start outlook.exe
del /f C:\Users\%username%\Desktop\outlook-reset.bat
