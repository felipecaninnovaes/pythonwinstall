curl -L https://raw.githubusercontent.com/felipecaninnovaes/pythonwinstall/main/python.ps1 -o python.ps1
curl -L https://raw.githubusercontent.com/felipecaninnovaes/pythonwinstall/main/liberar.reg -o liberar.reg
liberar.reg
Powershell.exe -File python.ps1
del liberar.reg
del python.ps1
