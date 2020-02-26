<p align="right">
  <a href="https://www.powershellgallery.com/packages/ProductivityTools.PSGetDateName/">
    <img src="https://powershellgallery.com/Content/Images/Branding/psgallerylogo.png" />
  </a>
</p>
# ProductivityTools.PSDisableFileSyncNGSC
Flag DisableFileSyncNGSC stops OneDrive syncronization. It is often set by company policy. 
If it is set to 1 OneDrive doesn't want to even open. Clicking the OneDrive in Start result in no action.

Seting Flag DisableFileSyncNGSC resolves this problem and OneDrive opens and starts syncronizing files. 

DisableFileSyncNGSC is located in Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive

To install module use:
```Install-Module -Name ProductivityTools.PSDisableFileSyncNGSC```


![Regedit](https://github.com/pwujczyk/ProductivityTools.PSDisableFileSyncNGSC/blob/media/Rejestr.png)
