$Architecture = Get-ComputerInfo -Property OsArchitecture | Out-String
if ($Architecture.Contains("64-Bit")) {
    Write-Host "64-Bit System"
}
elseif (Architecture.Contains("32-Bit")) {
    Write-Host "32-Bit System"
}