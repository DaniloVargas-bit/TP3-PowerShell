# TP3 - Danilo Vargas

# Se pide el numero limite
$limite = Read-Host "Ingrese el numero limite"
$limite = [int]$limite

Write-Host "--- Conteo y verificacion ---"

# Ciclo para contar desde 1 hasta el limite
for ($i = 1; $i -le $limite; $i++) {
    
    # Tomamos la hora actual
    $hora = Get-Date -Format "HH:mm:ss"

    # Evaluamos si es par o impar
    if ($i % 2 -eq 0) {
        Write-Host "[$hora] El numero $i es PAR"
    } else {
        Write-Host "[$hora] El numero $i es IMPAR"
    }
}