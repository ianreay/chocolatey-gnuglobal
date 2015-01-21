#NOTE: Please remove any commented lines to tidy up prior to releasing the package, including this one

$packageName = 'GnuGlobal' # arbitrary name for the package, used in messages
$url = 'http://adoxa.altervista.org/global/dl.php?f=win32' # download url

$installDir = "$env:SystemDrive\gnuglobal"
$binDir = $installDir + "\bin" 
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" 
Install-ChocolateyPath $binDir 'User'

