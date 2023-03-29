Algoritmo fechasss
	Definir fecha Como Real
	Definir k Como Caracter
	Leer fecha
	mestexto=ConvertirATexto(fecha)
	mestamaño=Longitud(mestexto)
	tercervalor=Subcadena(mestexto ,3,4) 
    segun tercervalor Hacer
		caso "01": k ="enero"
		caso "02": k ="febrero"
		caso "03": k ="marzo"
		caso "04": k ="abril"
		caso "05": k ="mayo"
		caso "06": k ="junio"
		caso "07": k ="julio"
		caso "08": k ="agosto"
		caso "09": k ="septiembre"
		caso "10": k ="octubre"
		caso "11": k ="noviembre"
		caso "12": k ="diciembre"
	FinSegun
	mestexto=ConvertirATexto(fecha)
	mestamaño=Longitud(mestexto)
	primervalor=Subcadena(mestexto ,1,2) 
	mestexto=ConvertirATexto(fecha)
	mestamaño=Longitud(mestexto)
	cuartovalor=Subcadena(mestexto ,5,6)
	mestexto=ConvertirATexto(fecha)
	mestamaño=Longitud(mestexto)
	quintovalor=Subcadena(mestexto ,7,8) 
	Imprimir primervalor " de " k " del " cuartovalor quintovalor

	
FinAlgoritmo
