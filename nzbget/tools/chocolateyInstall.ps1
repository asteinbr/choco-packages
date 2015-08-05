$name = 'nzbget'
$installerType = 'exe'
$url  = 'https://github.com/nzbget/nzbget/releases/download/v15.0/nzbget-15.0-bin-win32-setup.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $name $installerType $silentArgs $url