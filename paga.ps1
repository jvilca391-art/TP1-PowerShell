$horas = Read-Host "5 horas"
$costePorHora = Read-Host "1 mil pesos"
$paga = [math]::Round([double]$horas * [double]$costePorHora, 2)
Write-Host "La paga que te corresponde es: 5 mil"