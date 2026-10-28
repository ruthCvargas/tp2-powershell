$horas = Read-Host "Cuantas horas trabajaste"
$costo =Read-Host  "Cual es el costo por hora"
$paga = [double]$horas *[double]$costo
Write-Host "Tu paga es: $paga"