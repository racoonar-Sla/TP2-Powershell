# =====================================================================
# Módulo: Programación para Seguridad Informática
# Docente: Lic. Carlos Pacheco
# Trabajo Práctico N° 2 - PowerShell (Ejercicio 2)
# Alumno: Rafael Adán Cruz
# =====================================================================

# 2. Pedimos el numero de horas trabajadas
# Pedimos el coste por hora
[double]$horas = Read-Host "Ingrese el número de horas trabajadas"
[double]$coste = Read-Host "Ingrese el coste por hora"

# Cálculo de la paga correspondiente
$paga = $horas * $coste

# Muestra por pantalla la paga
Write-Host "La paga que le corresponde es: $paga"
