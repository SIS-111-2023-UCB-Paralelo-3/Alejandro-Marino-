Funcion tasa = tasamaxima(vehiculo)
	Definir tasa Como Real
	Segun vehiculo  Hacer
		'C','A','M':
			tasa <- 0.3
		'T':
			tasa <- 0.5
		De Otro Modo:
			Escribir 'Tipo de vehículo inválido.'
	FinSegun
FinFuncion

Algoritmo control_alcoholemia
	Definir vehiculo Como Caracter
	Definir tasa_maxima,indice_alcoholico Como Real
	Escribir 'Ingrese el tipo de vehículo (C, A, T o M): '
	Leer vehiculo
	Escribir 'Ingrese el índice alcohólico: '
	Leer indice_alcoholico
	Si indice_alcoholico>tasa Entonces
		Escribir 'El conductor ha superado la tasa máxima de alcohol.'
	SiNo
		Escribir 'El conductor no ha superado la tasa máxima de alcohol.'
	FinSi
FinAlgoritmo
