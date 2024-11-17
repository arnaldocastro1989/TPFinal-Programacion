SubProceso calculoPromedio(conteo,suma)
    Si conteo > 0 Entonces
        promedio <- suma / conteo
        Escribir "El promedio de los números ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron números para calcular el promedio."
    FinSi
FinSubProceso

Algoritmo Promedios
    Definir numero1, suma, promedio Como Real
    Definir conteo Como Entero

    conteo <- 0
    suma <- 0
	
    Escribir "Este programa calcula el promedio de los números que ingreses."
	Escribir ""
	
    Repetir
        Escribir "Introduce un número (0 para finalizar el ingreso): "
        Leer numero1
        
        Si numero1 <> 0 Entonces
            suma <- suma + numero1
            conteo <- conteo + 1
        FinSi
    Hasta Que numero1 = 0
	
    Escribir "Has finalizado el ingreso de números."
	Escribir ""
	
    calculoPromedio(conteo,suma)
	
FinAlgoritmo
