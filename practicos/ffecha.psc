Proceso fecha
    Definir dia, mes, anio Como Entero
    Escribir "Ingrese el día:"
    Leer dia
    Escribir "Ingrese el mes:"
    Leer mes
    Escribir "Ingrese el año:"
    Leer anio
    Si anio >= 0 Entonces
        Si mes >= 1 Y mes <= 12 Entonces
            Si dia >= 1 Y dia <= 31 Entonces
                Segun mes Hacer
                    1: Escribir dia, " de enero de ", anio
                    2: Escribir dia, " de febrero de ", anio
                    3: Escribir dia, " de marzo de ", anio
                    4: Escribir dia, " de abril de ", anio
                    5: Escribir dia, " de mayo de ", anio
                    6: Escribir dia, " de junio de ", anio
                    7: Escribir dia, " de julio de ", anio
                    8: Escribir dia, " de agosto de ", anio
                    9: Escribir dia, " de septiembre de ", anio
                    10: Escribir dia, " de octubre de ", anio
                    11: Escribir dia, " de noviembre de ", anio
                    12: Escribir dia, " de diciembre de ", anio
                FinSegun
            Sino
                Escribir "El día ingresado no es válido."
            FinSi
        Sino
            Escribir "El mes ingresado no es válido."
        FinSi
    Sino
        Escribir "El año ingresado no es válido."
    FinSi
	
FinProceso
