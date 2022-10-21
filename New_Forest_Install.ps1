#
# Windows PowerShell script for AD DS Deployment
#
Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools
Import-Module ADDSDeployment
Install-ADDSForest -CreateDnsDelegation "false" -DatabasePath "C:\Windows\NTDS" -DomainMode "WinThreshold" -DomainName "lab.home.ca" -DomainNetbiosName "LAB" -ForestMode "WinThreshold" -InstallDns "true" -LogPath "C:\Windows\NTDS" -NoRebootOnCompletion "false" -SysvolPath "C:\Windows\SYSVOL" -Force "true"
