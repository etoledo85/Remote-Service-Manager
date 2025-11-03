$servers = Get-Content $PSScriptRoot\Serverlist.txt
$Creds = Get-Credential

foreach($server in $servers){
 
$session = New-PSSession -ComputerName $server -Credential $Creds

Invoke-Command -Session $session -Scriptblock {

set-service -Name CDPSvc -StartupType Manual

}

Remove-PSSession $session

}