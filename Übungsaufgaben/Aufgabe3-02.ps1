New-Item -Path "." -ItemType "Directory" -Name "project"
Set-Location ".\project"
New-Item -Path "." -ItemType "File" -Name ".gitignore"
New-Item -ItemType "File" -Name "README.md"
New-Item -Path "." -ItemType "Directory" -Name "src"
Set-Location ".\src"
New-Item -Path "." -ItemType "Directory" -Name "bin"
New-Item -ItemType "File" -Name "main.cpp"
New-Item -Path "." -ItemType "Directory" -Name "test"