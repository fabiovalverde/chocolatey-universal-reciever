$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  softwareName   = 'Universal-Reciever*'
  url          = 'https://dl.dell.com/FOLDER03428757M/10/APP_IO_W7_W8_W10_A00_Setup-VMRGG_ZPE.exe'
  checksum       = 'fffec57d023c32a59f9c9691b0532506'
  checksumType   = 'MD5'
  silentArgs     = "/S"
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs