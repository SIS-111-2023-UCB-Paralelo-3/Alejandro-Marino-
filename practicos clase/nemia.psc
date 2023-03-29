Algoritmo Anemia
	Definir edad,meses,sexo,nivel_hemoglobina,rango_hemoglobina Como Entero
	Definir resultado Como Caracter
	Escribir 'Ingrese la edad:'
	Escribir 'Años:'
	Leer edad
	Escribir 'Meses:'
	Leer meses
	Escribir 'Ingrese el sexo (1 para mujer, 2 para hombre):'
	Leer sexo
	Escribir 'Ingrese el nivel de hemoglobina en g%:'
	Leer nivel_hemoglobina
	edad_en_meses <- (edad*12)+meses
	Si edad_en_meses>180 Entonces
		Si sexo=1 Entonces
			rango_hemoglobina <- 12-16
		SiNo
			rango_hemoglobina <- 14-15
		FinSi
	SiNo
		Segun edad_en_meses  Hacer
			0 a 1:
				rango_hemoglobina <- 13-26
			2 a 6:
				rango_hemoglobina <- 10-18
			7 a 12:
				rango_hemoglobina <- 11-15
			13 a 60:
				rango_hemoglobina <- 11.5-15
			61 a 120:
				rango_hemoglobina <- 12.6-15.5
			121 a 180:
				rango_hemoglobina <- 13-15.5
		FinSegun
	FinSi
	Si nivel_hemoglobina>rango_hemoglobina Entonces
		resultado <- 'Positivo'
	SiNo
		resultado <- 'Negativo'
	FinSi
	Escribir 'El resultado es:',resultado
FinAlgoritmo
