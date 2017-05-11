# attempt to auto update packages
If ($env:AUTO_UPDATE -eq 'true')
{
    & choco upgrade -y 7zip nodejs-lts microsoft-build-tools
}
