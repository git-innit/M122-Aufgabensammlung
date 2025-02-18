$Textinput = Read-Host -Prompt "Was ist deine Notiz?"
$Datetime = Get-Date
if (-not (Test-Path -Path "Notizen.txt")) {
    New-Item -Path "Notizen.txt" -ItemType File 
}
Add-Content -Path "Notizen.txt" -Value ("$Datetime`: $Textinput")