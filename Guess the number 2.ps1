$InMyHead = Get-Random -Minimum 1 -Maximum 6

$MyGuess =Read-Host


if($InMyHead -eq $MyGuess)
{

'You guessed it! , it was ' +$InMyHead

}

elseif($Guess -gt $InMyHead)
{

'Probeer het opnieuw, dit getal is te hoog '

}

elseif ($Guess -lt $InMyHead)
{

'Probeer het opnieuw, dit getal is te laag '


}

'Thank you for playing this fun game with me' 