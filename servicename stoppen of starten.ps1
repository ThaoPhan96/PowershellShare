'Welke service wil jij stoppen of starten? '

$Servicename =Read-Host

$ServiceObject= Get-service -Name $Servicename

'De service ' + $ServiceObject.Name + ' is ' +$ServiceObject.Status

if($ServiceObject.Status -eq 'running')
{




Stop-Service -Name $ServiceObject.Name


}
elseif($ServiceObject.Status -eq 'stopped')
{



Start-Service -Name $ServiceObject.Name

}
