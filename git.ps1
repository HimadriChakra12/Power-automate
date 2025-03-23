$foldername= (Get-Item -Path .).Name
git init
git remote add origin "https://github.com/your-username/$foldername.git"
git add .
$commit = read-host "Commit Messeage"
git commit -m "Initial $commit"
