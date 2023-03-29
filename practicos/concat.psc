Proceso concatenarr
    Definir palabra como caracter
    Definir longitudd como entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer palabra
	
    longitudd <- Longitud(palabra)
	
    Si longitudd = 4 Entonces
        palabra <- Concatenar(palabra, "!")
    Sino
        palabra <- Concatenar(palabra, "?")
    FinSi
	
    Escribir "La frase final es:", palabra
	
FinProceso

