$ServiceObject = Get-Service -Name 'Spooler'

if($ServiceObject.Status -eq 'running')
{

Get-Service -Name $ServiceObject.Name | Stop-Service



}
Elseif($ServiceObject.Status -eq 'stopped')
{


Get-Service -Name $ServiceObject.Name | Start-Service


}


Get-Service -Name $ServiceObject.Name