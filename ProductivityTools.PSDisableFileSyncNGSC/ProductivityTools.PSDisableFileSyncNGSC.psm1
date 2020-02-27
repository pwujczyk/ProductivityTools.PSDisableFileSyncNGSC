function Reset-DisableFileSyncNGSC {

	[cmdletbinding()]
	param ()	
	
	$registryPath = "HKLM:\Software\Policies\Microsoft\Windows\OneDrive"
	$Name = "DisableFileSyncNGSC"
	$value = "0"
	if(!(Test-Path $registryPath))
	{
		Write-Verbose "Path not exists, creating"
		New-Item -Path $registryPath -Force | Out-Null
	}

	Write-Verbose "Setting 0 Value to $registryPath $name"
	$out=New-ItemProperty -Path $registryPath -Name $name -Value $value -PropertyType DWORD -Force	
	Write-Verbose $out;
	
}