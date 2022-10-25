#
# Windows PowerShell script for AD DS Deployment
#
New-Item -Path "c:\install" -ItemType directory
Copy-Item -Path "\\dc01.lab.home.ca\share\SSMS-Setup-ENU.exe" -Destination "c:\install"
