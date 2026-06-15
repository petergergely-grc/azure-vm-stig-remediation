$RegPath = 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\EventLog\Application'
$RegName = 'MaxSize'

if (-not (Test-Path $RegPath)) {
    New-Item -Path $RegPath -Force | Out-Null
    Write-Host "[FIXED] Created registry path." -ForegroundColor Cyan
}

Set-ItemProperty -Path $RegPath -Name $RegName -Value 32768 -Type DWord -Force

$verify = (Get-ItemProperty -Path $RegPath -Name $RegName).$RegName
if ($verify -ge 32768) {
    Write-Host "[PASS] MaxSize = $verify KB. STIG WN11-AU-000500 remediated." -ForegroundColor Green
} else {
    Write-Host "[FAIL] Value = $verify KB. Something went wrong." -ForegroundColor Red
}
