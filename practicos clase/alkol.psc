Funcion tasa = tasamaxima(vehiculo)
	Definir tasa Como Real
	Segun vehiculo  Hacer
		'C','A','M':
			tasa <- 0.3
		'T':
			tasa <- 0.5
		De Otro Modo:
			Escribir 'Tipo de veh�culo inv�lido.'
	FinSegun
FinFuncion

Algoritmo control_alcoholemia
	Definir vehiculo Como Caracter
	Definir tasa_maxima,indice_alcoholico Como Real
	Escribir 'Ingrese el tipo de veh�culo (C, A, T o M): '
	Leer vehiculo
	Escribir 'Ingrese el �ndice alcoh�lico: '
	Leer indice_alcoholico
	Si indice_alcoholico>tasa Entonces
		Escribir 'El conductor ha superado la tasa m�xima de alcohol.'
	SiNo
		Escribir 'El conductor no ha superado la tasa m�xima de alcohol.'
	FinSi
FinAlgoritmo
