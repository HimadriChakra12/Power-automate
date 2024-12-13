    Write-host "Cloning Data....."
    git clone https://github.com/HimadriChakra12/Spotold.git "D:/Spotold"
    cd D:/Spotold
    Write-Host "Welcome to the Spotify Installer!" -ForegroundColor Cyan
    # Prompt for package manager selection
    Write-Host "Please choose the UI(version) manager:" -ForegroundColor Yellow
    Write-Host "[O] - Old(Default)"
    Write-Host "[N] - New"
    Write-Host " "
    $choice = Read-Host "Enter the version of your choice:"
    Write-Host " "
    switch ($choice) {
        O {
            ./Install_Old_theme.bat
        }
        N {
            ./Install_New_theme.bat
        }
        default {
            Write-Host "Installing Old Spotify....." -ForegroundColor Green
            ./Install_Old_theme
        }
    }
    write-host "Installation Prompt Completed."
    write-host "Removing Spotold Folder"
    cd ..
    remove-item Spotold -force
    write-host "Removed Spotold Folder"
