Proceso bisiesto
    Definir anio Como Entero
	
    Escribir "Ingrese un año:"
    Leer anio
	
    Si anio Mod 4 = 0 y anio Mod 100 <> 0 Entonces
            Escribir "El año es bisiesto."
        Sino
			Si anio Mod 400 = 0 y anio Mod 100=0 Entonces
				Escribir "el anio es bisisesto"
			SiNo
				Escribir "el anio no es bisiesto"
			Fin Si
        FinSi
    
     
	
FinProceso
