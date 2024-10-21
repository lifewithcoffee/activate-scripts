# This script will flash the scroll lock key on your keyboard
#
# If prompt file is not digitally signed, execute:
# Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process

$WShell = New-Object -com "Wscript.Shell"

while ($true)
{
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Milliseconds 100
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Seconds 1
}