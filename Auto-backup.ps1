$user = $env:username
Write-host "Copy Documents and Downloads" -foreground red
#~
write-host "Copying Glaze and Zebar Config"
copy-item -path "C:\Users\$user\.glzr" -destination "D:\Data keepers\User" -recurse -force
write-host "Copying Completed ....." -foreground green

#Appdata(local)
write-host "Copying From ~\Appdata\Local" -foreground yellow
write-host "Copying Mercury ....." 
copy-item -path "C:\Users\$user\AppData\Local\mercury" -destination "D:\Data keepers\local" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Chromium ...."
copy-item -path "C:\Users\$user\AppData\Local\Chromium" -destination "D:\Data keepers\local" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Nightly ....."
copy-item -path "C:\Users\$user\AppData\Local\mozilla" -destination "D:\Data keepers\local" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Posh ........"
copy-item -path "C:\Users\$user\AppData\Local\oh-my-posh" -destination "D:\Data keepers\local" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Q8it ........"
copy-item -path "C:\Users\$user\AppData\Local\qbittorrent" -destination "D:\Data keepers\local" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Zebar ........"
copy-item -path "C:\Users\$user\AppData\Local\com.glzr.zebar" -destination "D:\Data keepers\local" -recurse -force
write-host "Copying Completed ....." -foreground green

#Appdata(roaming)
write-host "Copying From ~\Appdata\Roaming" -foreground yellow
write-host "Copying Mercury ....."
copy-item -path "C:\Users\$user\AppData\Roaming\mercury" -destination "D:\Data keepers\roaming" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Nightly ....."
copy-item -path "C:\Users\$user\AppData\Roaming\mozilla" -destination "D:\Data keepers\roaming" -recurse -force
write-host "Copying Completed ....." -foreground green
write-host "Copying Beeper ....."
copy-item -path "C:\Users\$user\AppData\Roaming\beeper" -destination "D:\Data keepers\roaming" -recurse -force
write-host "Copying Completed ....." -foreground green

