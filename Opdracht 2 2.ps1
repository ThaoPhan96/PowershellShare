'Wat is jouw naam?'

$Name =Read-Host


if ($Name -eq 'Thao')
{


'Welkom ' + $Name


}

elseif ($Name -eq 'Piet')
{


'Jij dient jezelf te melden bij de directie' + $Name


}

else 
{ 

'Ik ken jou helaas niet ' + $Name


}