SubProceso calculoPromedio(conteo,suma)
    Si conteo > 0 Entonces
        promedio <- suma / conteo
        Escribir "El promedio de los n�meros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron n�meros para calcular el promedio."
    FinSi
FinSubProceso

Algoritmo Promedios
    Definir numero1, suma, promedio Como Real
    Definir conteo Como Entero

    conteo <- 0
    suma <- 0
	
    Escribir "Este programa calcula el promedio de los n�meros que ingreses."
	Escribir ""
	
    Repetir
        Escribir "Introduce un n�mero (0 para finalizar el ingreso): "
        Leer numero1
        
        Si numero1 <> 0 Entonces
            suma <- suma + numero1
            conteo <- conteo + 1
        FinSi
    Hasta Que numero1 = 0
	
    Escribir "Has finalizado el ingreso de n�meros."
	Escribir ""
	
    calculoPromedio(conteo,suma)
	
FinAlgoritmo
