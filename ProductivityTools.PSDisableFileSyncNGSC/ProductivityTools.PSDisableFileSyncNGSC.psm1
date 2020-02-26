function Reset-DisableFileSyncNGSC {

	$registryPath = "HKLM:\Software\Policies\Microsoft\Windows\OneDrive"
	$Name = "DisableFileSyncNGSC"
	$value = "0"
	if(!(Test-Path $registryPath))
	{
		New-Item -Path $registryPath -Force | Out-Null
		New-ItemProperty -Path $registryPath -Name $name -Value $value -PropertyType DWORD -Force
	}
	else
	{
		New-ItemProperty -Path $registryPath -Name $name -Value $value -PropertyType DWORD -Force	
	}
}