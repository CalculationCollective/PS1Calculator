$num1= Read-Host -Prompt "Enter the first number"
$calculationType= Read-Host -Prompt "Choose between:`n1) Addition`n2) Subtraction`n3) Multiplication`n4) Division`n"
$num2= Read-Host -Prompt "Enter the second number"

$num1= [System.Convert]::ToDecimal($num1)
$num2= [System.Convert]::ToDecimal($num2)

switch ($calculationType)
{
    1 {Write-Host ($num1 + $num2)}
    2 {Write-Host ($num1 - $num2)}
    3 {Write-Host ($num1 * $num2)}
    4 {Write-Host ($num1 / $num2)}
    Default {
        Write-Host "$calculationType is not a valid function"
    }
}