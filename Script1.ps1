Get-Service -DisplayName "windows a*"

Get-Service w* | Sort-Object status | Get-Service | Where-Object {$_.Status -eq 'Running'}

$SrvName = 'Spooler'
#Restart-Service $SrvName -force
Get-Service $SrvName