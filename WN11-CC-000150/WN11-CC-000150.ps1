<#
.SYNOPSIS
    Requires password on resume from sleep when plugged in.
.NOTES
    Author           : Peter Gergely
    LinkedIn         : https://www.linkedin.com/in/peter-g-03846161/
    GitHub           : https://github.com/petergergely-grc
    Date Created     : 2026-06-14
    Last Modified    : 2026-06-14
    Version          : 1.0
    CVEs             : N/A
    Plugin IDs       : N/A
    STIG-ID          : WN11-CC-000150
    Documentation    : https://stigaview.com/products/win11/v2r7/WN11-CC-000150/
.TESTED ON
    Date(s) Tested   : 2026-06-14
    Tested By        : Peter Gergely
    System(s) Tested : Windows 11 Pro | Version 25H2 | OS build 26200.8655
    PowerShell Ver.  : 7.6.2
.USAGE
    PS C:\> .\WN11-CC-000150.ps1
#>
$RegPath = 'HKLM:\SOFTWARE\Policies\Microsoft\Power\PowerSettings\0e796bdb-100d-47d6-a2d5-f7d2daa51f51'
$RegName = 'ACSettingIndex'
if (-not (Test-Path $RegPath)) { New-Item -Path $RegPath -Force | Out-Null }
Set-ItemProperty -Path $RegPath -Name $RegName -Value 1 -Type DWord -Force
$verify = (Get-ItemProperty -Path $RegPath -Name $RegName).$RegName
if ($verify -eq 1) {
    Write-Host "[PASS] ACSettingIndex = $verify. STIG WN11-CC-000150 remediated." -ForegroundColor Green
} else {
    Write-Host "[FAIL] Value = $verify. Something went wrong." -ForegroundColor Red
}
