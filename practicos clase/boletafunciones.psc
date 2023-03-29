Funcion calcularSalarioDefinitivo(YearsDeantiguedad, sueldo) 
			Si YearsDeantiguedad = 0 o YearsDeantiguedad = 1 o YearsDeantiguedad = 2 Entonces
				YearsDeantiguedadsDeantiguedad=sueldo
			SiNo
				Si YearsDeantiguedad = 2 o YearsDeantiguedad = 3 o YearsDeantiguedad = 4 o YearsDeantiguedad = 5 Entonces
					YearsDeantiguedadsDeantiguedad=sueldo * 0.5 
				SiNo
					Si YearsDeantiguedad = 6 o YearsDeantiguedad = 7 o YearsDeantiguedad = 8 Entonces
						YearsDeantiguedadsDeantiguedad= sueldo * 0.11
					SiNo
						Si YearsDeantiguedad = 9 o YearsDeantiguedad = 10 o YearsDeantiguedad = 11 Entonces
							YearsDeantiguedadsDeantiguedad=sueldo * 0.18
						SiNo
							Si YearsDeantiguedad = 12 o YearsDeantiguedad = 13 o YearsDeantiguedad = 14 o YearsDeantiguedad = 15 Entonces
								YearsDeantiguedadsDeantiguedad=sueldo * 0.26 
							SiNo
								Si YearsDeantiguedad = 16 o YearsDeantiguedad = 17 o YearsDeantiguedad = 18 o YearsDeantiguedad = 19 o YearsDeantiguedad = 20 Entonces
									YearsDeantiguedadsDeantiguedad=sueldo * 0.34 
								SiNo
									Si YearsDeantiguedad = 21 o YearsDeantiguedad = 22 o YearsDeantiguedad = 23 o YearsDeantiguedad = 24 o YearsDeantiguedad = 25 Entonces
										YearsDeantiguedadsDeantiguedad= sueldo * 0.42 
									SiNo
										Si YearsDeantiguedad > 25 Entonces
											YearsDeantiguedadsDeantiguedad=sueldo * 0.50 
										SiNo
											YearsDeantiguedadsDeantiguedad=0
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Funcion
		
	Funcion calcularSueldoExtra(a,sueldo,horasExtra)
					Si a = "si" Entonces
						sueldoExtra=(((sueldo/30)/8)*2)*horasExtra
					SiNo
						sueldoExtra= 0
					Fin Si
				Fin Funcion
				

Proceso examen
Definir CI, sueldo, horasTrabajadas, mesActual, horasExtra, sueldoExtra, horasTotales, horasEgresos, salarioFinal, bonoProductividad, salarioTotalisimo, salarioDefinitivo, salarioUltimo, salarioDefinitivisimo, tributoSolidaridad, totalEgresos, afp, iva Como Real 
Definir YearsDeantiguedad Como Entero
Definir Nombre, Cargo, a, b Como caracter
Imprimir "Nombre, CI, Cargo, Sueldo, Horas, Mes,Antiguedad "
Leer Nombre, CI, Cargo, sueldo, horasTrabajadas, mesActual, YearsDeantiguedad

bonoProductividad=sueldo*0.001
salarioTotalisimo=bonoProductividad+salarioDefinitivo+sueldoExtra+sueldo
tributoSolidaridad=salarioTotalisimo*0.005
iva=(sueldo-1500)*0.13
salarioDefinitivisimo=salarioTotalisimo-afp-tributoSolidaridad-iva
totalEgresos=AFP+IVA+tributoSolidaridad
Imprimir "su haber basico es " sueldo, " su total de Ingresos es " salarioTotalisimo, " su total de Egresos es " totalEgresos,   " y el Liquido Pagable es " salarioDefinitivisimo
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
Fin proceso