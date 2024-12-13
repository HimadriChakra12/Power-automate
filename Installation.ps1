Write-host "Installing PSReadline...."
    Install-Module -Name PowerShellGet -Force
    Install-Module PSReadLine -AllowPrerelease -Force
    Install-Module PSReadLine
Write-host "Installing MSE-Webview2....."
    winget install Microsoft.EdgeWebView2Runtime
Write-host "Installation Completed" -foreground green
Write-host ""
Write-host "Installing Packages from Winget...." -foreground Yellow
#Oh-my-posh
write-host "installing oh-my-posh"
    winget install JanDeDobbeleer.OhMyPosh 
Write-host "Installation Completed" -foreground green
#fzf
Write-host "Installing fzf...."
    winget install fzf --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Neovim
Write-host "Installing Neovim...."
    winget install nvim --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#ripgrep
Write-host "Installing Ripgrep...."
    winget Install BurntSushi.ripgrep.MSVC --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Aria2
Write-host "Installing Aria2...."
    winget Install Aria2 --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Bat
Write-host "Installing Bat...."
    winget install sharkdp.bat --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Terminal
Write-host "Installing Terminal(9N0DX20HK701)...."
    Winget Install 9N0DX20HK701 --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Beeper
Write-host "Installing Beeper...."
    Winget install beeper.beeper --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Twinkletray
Write-host "Installing Twinkletray...."
    Winget Install xanderfrangos.twinkletray --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Raindrop.io
Write-host "Inatalling Raindrop.io...."
    Winget Install RustemMussabekov.Raindrop --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Visual Stuidio code
Write-host "Installing VSCode...."
    winget install Microsoft.VisualStudioCode --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Java
Write-host "Installing Java...."
    winget install Oracle.JavaRuntimeEnvironment --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#teracopy
Write-host "Installing Teracopy...."
    Winget Install CodeSector.TeraCopy --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#ModernFlyouts
Write-host "Installing ModernFlyouts...."
    Winget Install ModernFlyouts.ModernFlyouts --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green

#C Sownloads

#NanaZip
Write-host "Installing Nanazip...."
    winget Install M2team.NanaZip --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Sharex
Write-host "Installing ShareX...."
    winget Install sharex.Sharex --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Glaze
Write-host "Installing Glaze...."
    Winget install glazewm --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green

#Terminal Addings
Write-host "Installing Terminal Modules....."

#Git
Write-host "Installing Git...."
    Winget install git.git --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#FFmpeg
Write-host "Installing FFmpeg...."
    Winget Install Gyan.FFmpeg --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Node.js
Write-host "Installaing Node.js...."
    Winget Install  OpenJS.NodeJS --silent --accept-package-agreements
#Node Activation
winget install Schniz.fnm --silent --accept-package-agreements
fnm env --use-on-cd | Out-String | Invoke-Expression
fnm use --install-if-missing 20
node -v 
npm -v
Write-host "Installation Completed" -foreground green
#MS Store
Write-host "Installing MS Store Apps..." -foreground Yellow
#Powertoys
Write-host "Installing Powertoys(XP89DCGQ3K6VLD)...."
    Winget install XP89DCGQ3K6VLD --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#MovieFlix
Write-host "Installing Movieflix(9P3RQZKGK3SS)...."
    Winget Install 9P3RQZKGK3SS --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#EarTrumpet
Write-host "Installing Eartrumpet(9NBLGGH516XP)...."
    Winget Install 9NBLGGH516XP --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Whatsapp
Write-host "Installing Whatsapp(9NKSQGP7F2NH)...."
    Winget Install 9NKSQGP7F2NH --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green
#Messenger
Write-host "Installing Messenger(9WZDNCRF008)...."
    Winget Install 9WZDNCRF0083 --silent --accept-package-agreements
Write-host "Installation Completed" -foreground green



