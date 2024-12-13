write-host "Cloning Profile..." -foreground yellow
git clone https://github.com/HimadriChakra12/Powerprofiile.git
Write-host "Copying Profile..." -foreground yellow
copy-item "Powerprofiile/Microsoft.PowerShell_profile.ps1" "~/Documents/powershell"
Write-host "Copy Completed." -foreground green
Write-host "Removing The Folder...." -foreground yellow
remove-item "powerprofiile" -force
Write-host "Removing Done" -foreground green