algoritmo profesormatematicas
	Definir n1, n2, n3 Como Real
	Definir opcion Como Entero
	Definir resultado Como Real
Funcion Sumatoria(num1:Real, num2:Real, num3:Real):Real
					Definir resultado Como Real
					resultado <- num1 + num2 + num3
					Devolver resultado
FinFuncion

Funcion Promedio(num1:Real, num2:Real, num3:Real):Real
					Definir resultado Como Real
					resultado <- (num1 + num2 + num3) / 3
					Devolver resultado
FinFuncion

Funcion NumeroMayor(num1:Real, num2:Real, num3:Real):Real
					Definir resultado Como Real
					Si num1 >= num2 Y num1 >= num3 Entonces
						resultado <- num1
					Sino Si num2 >= num1 Y num2 >= num3 Entonces
							resultado <- num2
						Sino
							resultado <- num3
						FinSi
						Devolver resultado
FinFuncion

Funcion NumeroMenor(num1:Real, num2:Real, num3:Real):Real
					Definir resultado Como Real
					Si num1 <= num2 Y num1 <= num3 Entonces
						resultado <- num1
					Sino Si num2 <= num1 Y num2 <= num3 Entonces
							resultado <- num2
						Sino
							resultado <- num3
						FinSi
						Devolver resultado
FinFuncion
Escribir("Ingrese el primer n�mero: ")
Leer(n1)
Escribir("Ingrese el segundo n�mero: ")
Leer(n2)
Escribir("Ingrese el tercer n�mero: ")
Leer(n3)

Escribir("Seleccione una opci�n:")
Escribir("1. Sumatoria")
Escribir("2. Promedio")
Escribir("3. N�mero Mayor")
Escribir("4. N�mero Menor")
Escribir("5. Escoger al azar un n�mero, del n�mero mayor de los tres")
Escribir("6. Ra�z cuadrada de la sumatoria de los tres n�meros")
Escribir("7. Potencia del n�mero menor de los tres n�meros")
Leer(opcion)

Segun opcion Hacer
    1: resultado <- Sumatoria(n1, n2, n3)
    2: resultado <- Promedio(n1, n2, n3)
    3: resultado <- NumeroMayor(n1, n2, n3)
    4: resultado <- NumeroMenor(n1, n2, n3)
    5: resultado <- AleatorioEntre(NumeroMayor(n1, n2, n3), 1)
    6: resultado <- Raiz(Sumatoria(n1, n2, n3))
    7: resultado <- Potencia(NumeroMenor(n1, n2, n3), 2)
    De Otro Modo:
        Escribir("Opci�n inv�lida")
FinSegun

Escribir("El resultado es: ", resultado)

FinAlgoritmo
