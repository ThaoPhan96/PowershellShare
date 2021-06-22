'Welke service dient gestopt te worden?'

$Service =Read-Host

Stop-Service -Name $Service

'Service ' + $Service + 'is gestopt '