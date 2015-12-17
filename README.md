# Activate-VirtualEnv
Helper to activate Python 3 Virtual Enviroments on Windows Powershell

# Instalation 
Run the following statement in PowerShell:

(new-object Net.WebClient).DownloadString("https://raw.githubusercontent.com/paulo-romano/Activate-VirtualEnv/master/GetActivate-VirtualEnv.ps1") | iex
This will download the instalation script and run it.

Alternatively, you can install it manualy:

1. Download and Copy Activate-VirtualEnv.psm1 to modules folder
2. Execute Import-Module Activate-VirtualEnv

#Usage
Run in the parent folder of the virual enviroment run: activate <Virtual Envarioment Dir>

To deactivate the virtual enviroment: deactivate
