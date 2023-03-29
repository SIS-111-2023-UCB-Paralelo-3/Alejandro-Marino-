def calcular_salario_definitivo(years_de_antiguedad, sueldo):
    if years_de_antiguedad in [0, 1, 2]:
        years_de_antiguedad = sueldo
    elif years_de_antiguedad in [2, 3, 4, 5]:
        years_de_antiguedad = sueldo * 0.5
    elif years_de_antiguedad in [6, 7, 8]:
        years_de_antiguedad = sueldo * 0.11
    elif years_de_antiguedad in [9, 10, 11]:
        years_de_antiguedad = sueldo * 0.18
    elif years_de_antiguedad in [12, 13, 14, 15]:
        years_de_antiguedad = sueldo * 0.26
    elif years_de_antiguedad in [16, 17, 18, 19, 20]:
        years_de_antiguedad = sueldo * 0.34
    elif years_de_antiguedad in [21, 22, 23, 24, 25]:
        years_de_antiguedad = sueldo * 0.42
    elif years_de_antiguedad > 25:
        years_de_antiguedad = sueldo * 0.50
    else:
        years_de_antiguedad = 0
    return years_de_antiguedad


def calcular_sueldo_extra(a, sueldo, horas_extra):
    if a == "si":
        sueldo_extra = (((sueldo / 30) / 8) * 2) * horas_extra
    else:
        sueldo_extra = 0
    return sueldo_extra


CI, sueldo, horas_trabajadas, mes_actual, horas_extra, sueldo_extra, horas_totales, horas_egresos, salario_final, bono_productividad, salario_totalisimo, salario_definitivo, salario_ultimo, salario_definitivisimo, tributo_solidaridad, total_egresos, afp, iva = [0.0] * 19
years_de_antiguedad = 0
nombre = input("Ingrese su nombre: ")
CI = input("Ingrese su CI: ")
cargo = input("Ingrese su cargo: ")
sueldo = float(input("Ingrese su sueldo: "))
horas_trabajadas = float(input("Ingrese las horas trabajadas: "))
mes_actual = input("Ingrese el mes actual: ")
years_de_antiguedad = int(input("Ingrese su antigüedad en años: "))
a = input("¿Trabajó horas extras este mes? (si/no): ")
if a == "si":
    horas_extra = float(input("Ingrese la cantidad de horas extras trabajadas: "))
else:
    horas_extra = 0
bono_productividad = sueldo * 0.001
salario_definitivo = calcular_salario_definitivo(years_de_antiguedad, sueldo)
sueldo_extra = calcular_sueldo_extra(a, sueldo, horas_extra)
salario_totalisimo = bono_productividad + salario_definitivo + sueldo_extra + sueldo
afp = salario_totalisimo * 0.05
tributo_solidaridad = salario_totalisimo * 0.005
iva=(sueldo-1500)*0.13
salarioDefinitivisimo=salarioTotalisimo-afp-tributoSolidaridad-iva
totalEgresos=AFP+IVA+tributoSolidaridad
Imprimir "su haber basico es " sueldo, " su total de Ingresos es " salarioTotalisimo, " su total de Egresos es " totalEgresos,   " y el Liquido Pagable es 