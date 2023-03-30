import math
import random


num = input("Ingrese un número de tres cifras: ")


while len(num) != 3:
    num = input("El número ingresado no tiene tres cifras. Por favor, ingrese un número de tres cifras: ")


num1 = int(num[0])
num2 = int(num[1])
num3 = int(num[2])


def ElMayorDeTresNumeros(num1, num2, num3):
    return max(num1, num2, num3)

def Sumatoria(num1, num2, num3):
    return num1 + num2 + num3

def Aleatorio(num1, num2, num3):
    funciones = [ElMayorDeTresNumeros, Sumatoria]
    seleccion = random.choice(funciones)
    return seleccion(num1, num2, num3)
import math

def formula():
   
    numero = input("Por favor, ingrese un número: ")
    
  
    if len(str(numero)) < 2:
        return "El número debe tener al menos dos dígitos"
    
   
    primer_digito = int(str(numero)[0])
    potencia = primer_digito ** 2
    
    
    ultimo_digito = int(str(numero)[-1])
    multiplicacion_pi = ultimo_digito * math.pi
    if len(str(numero)) > 3:
        medio = str(numero)[1:-1]
        if len(medio) == 1:
            suma_medio = int(medio) + primer_digito + ultimo_digito
            resultado = potencia + multiplicacion_pi + suma_medio
        else:
            producto_medio = 1
            for digito in medio:
                producto_medio *= int(digito)
            resultado = potencia + multiplicacion_pi + producto_medio
    else:
        resultado = potencia + multiplicacion_pi
    raiz_cuadrada = math.sqrt(resultado)
    seno = math.sin(resultado)
    
  
    return f
print ("El resultado es" resultado "su raíz cuadrada es" raiz_cuadrada "y su seno es"seno)
