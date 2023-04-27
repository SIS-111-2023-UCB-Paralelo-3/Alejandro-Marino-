Algoritmo kilonum "suma numeros pares"
	Proceso Serie
		Definir n, i, suma, promedio, contador_primos Como Entero;
		Definir serie Como Arreglo[1..n];
		Definir es_primo Como Logico;
		suma <- 0;
		contador_primos <- 0;
		Escribir "Ingrese la cantidad de números de la serie:";
		Leer n;
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si i mod 2 = 0 Entonces
				serie[i] <- serie[i-1] + 4.5;
			Sino
				serie[i] <- serie[i-1] + 2.5;
			FinSi
			suma <- suma + serie[i];
			Si esPrimo(serie[i]) Entonces
				contador_primos <- contador_primos + 1;
			FinSi
		FinPara
		promedio <- promedioPares(serie,n);
		Escribir "La suma total de los resultados es: ", suma;
		Escribir "El promedio de los números pares es: ", promedio;
		Escribir "La cantidad de números primos es: ", contador_primos;
FinProceso

Funcion esPrimo(num)
    Definir i Como Entero;
    Para i<-2 Hasta num/2 Con Paso 1 Hacer
        Si num mod i = 0 Entonces
            retornar Falso;
        FinSi
    FinPara
    retornar Verdadero;
FinFuncion

Funcion promedioPares(serie,n)
    Definir i, suma_pares, contador_pares Como Entero;
    Definir promedio Como Real;
    suma_pares <- 0;
    contador_pares <- 0;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Si serie[i] mod 2 = 0 Entonces
            suma_pares <- suma_pares + serie[i];
            contador_pares <- contador_pares + 1;
        FinSi
    FinPara
    promedio <- suma_pares / contador_pares;
    retornar promedio;
FinFuncion
FinAlgoritmo
