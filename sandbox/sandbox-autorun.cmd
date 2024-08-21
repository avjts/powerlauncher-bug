reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer /v Logging /t REG_SZ /d voicewarmupx /f

start "" appwiz.cpl
start "" "%~dp0"
start "" /D "%~dp0" cmd

start "" "C:\Users\WDAGUtilityAccount\AppData\Local\Temp"

start "" "%~dp0PowerToysSetup-0.83.0-x64.exe" /passive
