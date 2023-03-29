Algoritmo categorizar_empleado
	Definir codigo,categoria Como Entero
	Escribir 'Ingrese el código identificador de 3 cifras: '
	Leer codigo
	Si codigo MOD 2=0 Y codigo MOD 3=0 Y codigo MOD 5=0 Entonces
		Escribir 'Director general'
	SiNo
		Si codigo MOD 3=0 Y codigo MOD 5=0 Y codigo MOD 2<>0 Entonces
			Escribir 'Directivo'
		SiNo
			Si codigo MOD 2=0 Y codigo MOD 3<>0 Y codigo MOD 5<>0 Entonces
				Escribir 'Staff'
			SiNo
				Escribir 'Seguridad'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
