Algoritmo SignoZodiaco
	Definir dia,mes Como Entero
	Escribir 'Ingrese el día de nacimiento:'
	Leer dia
	Escribir 'Ingrese el mes de nacimiento:'
	Leer mes
	Si dia>=22 Y mes=12 O dia<20 Y mes=1 Entonces
		Escribir 'capricornio'
	SiNo
		Si dia>=21 Y mes=1 O dia<19 Y mes=2 Entonces
			Escribir 'capricornio'
		SiNo
			Si dia>=20 Y mes=2 O dia<20 Y mes=3 Entonces
				Escribir 'Piscis'
			SiNo
				Si dia>=21 Y mes=3 O dia<19 Y mes=4 Entonces
					Escribir 'Aries'
				SiNo
					Si dia>=20 Y mes=4 O dia<20 Y mes=5 Entonces
						Escribir 'Tauro'
					SiNo
						Si dia>=21 Y mes=5 O dia<21 Y mes=6 Entonces
							Escribir 'Geminis'
						SiNo
							Si dia>=22 Y mes=6 O dia<21 Y mes=7 Entonces
								Escribir 'Cancer'
							SiNo
								Si dia>=22 Y mes=7 O dia<21 Y mes=8 Entonces
									Escribir 'Leo'
								SiNo
									Si dia>=22 Y mes=8 O dia<22 Y mes=9 Entonces
										Escribir 'Virgo'
									SiNo
										Si dia>=23 Y mes=9 O dia<22 Y mes=10 Entonces
											Escribir 'Libra'
										SiNo
											Si dia>=23 Y mes=10 O dia<21 Y mes=12 Entonces
												Escribir 'Escorpio'
											SiNo
												Si dia>=22 Y mes=11 O dia<21 Y mes=12 Entonces
													Escribir 'Sagitario'
												SiNo
													Escribir 'invalido'
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
