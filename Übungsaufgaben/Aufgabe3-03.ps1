if (-not (Test-Path -Path "history.log")) {
    New-Item -Path "history.log" -ItemType File 
}
Add-Content -Path "history.log" -Value (Get-Date)