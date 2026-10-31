# Programa 2: Calcular la paga
$horas = [double](Read-Host "Ingrese el numero de horas trabajadas")
$costo = [double](Read-Host "Ingrese el costo por hora")
$paga = $horas * $costo
Write-Host "La paga que le corresponde es: $paga"