$name = 'nzbget'
$installerType = 'exe'
$silentArgs = '/S'

if (Test-Path "$env:ProgramFiles\NZBGet") {
	Uninstall-ChocolateyPackage $name $installerType $silentArgs "$env:ProgramFiles\NZBGet\Uninstall.exe"
}

if (Test-Path "$env:ProgramFiles (x86)\NZBGet") {
	Uninstall-ChocolateyPackage $name $installerType $silentArgs "$env:ProgramFiles (x86)\NZBGet\Uninstall.exe"
}