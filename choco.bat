@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco feature enable -n allowGlobalConfirmation

choco install git
choco install visualstudiocode
choco install golang
choco install gnuwin32-make.portable
choco install docker-for-windows

choco install dws.portable
choco install googlechrome
choco install totalcommander
choco install processhacker

choco install jdk10
choco install -i eclipse

choco install anaconda3 --params="/AddToPath:1"

choco install adb

choco install geforce-game-ready-driver

cup all