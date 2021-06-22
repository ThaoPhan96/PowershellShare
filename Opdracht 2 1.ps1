$ComputerNumber = Get-Random -Minimum 1 -Maximum 5


[int]$Guess = Read-Host

if($Guess -eq $ComputerNumber)
{

'You guessed it! , it was ' $ComputerNumber

}

elseif($Guess -eq $ComputerNumber)
{

'Sorry your Guess ' $ComputerNumber 'was too low and therefor you lose! , it was ' $ComputerNumber

}

elseif ($Guess -eq $ComputerNumber)
{

'Sorry your Guess ' $ComputerNumber 'was too high and there for you lose! , it was ' $ComputerNumber


}

'Thank you for playing this fun game with me' 