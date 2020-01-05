# install chocolatey- run next line without the # in powershell (run as admin) on its own if you don't have chocolatey  See https://chocolatey.org/install
#Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco upgrade gitextensions -y
choco upgrade putty.install -y
choco upgrade p4merge -y
choco upgrade gpg4win -y
