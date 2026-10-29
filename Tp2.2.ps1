$Horas = Read-Host "Ingresa el numero de horas trabajadas"
$Costo = Read-Host "Ingresa el costo por hora"
$Paga = [int]$horas * [double]$costo
Write-Host "Paga correspondiente"
Write-Host $Paga