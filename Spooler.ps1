$ServiceOject = Get-Service -Name 'Spooler'

if($ServiceOject.Status -eq 'running')
{

Get-Service -Name $ServiceObject.Name | Stop-Service



}
Elseif($ServiceOject.Status -eq 'stopped')
{


Get-Service -Name $ServiceObject.Name | Start-Service


}