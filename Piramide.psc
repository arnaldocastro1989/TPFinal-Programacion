SubProceso mostrarColumna(fila,columna)
	Para columna = 1 Hasta fila Con Paso 1 Hacer
        Escribir "*",columna Sin Saltar
    FinPara
FinSubProceso

Algoritmo Piramide
//Declaracion de variables
Definir num1, fila, columna Como Entero
Escribir "Este algoritmo creara una piramide, su tama�o dependera del numero que ingrese. "
Escribir "Ingrese un numero: "
Leer num1

// Creaci�n de la pir�mide
Para fila = 1 Hasta num1 Con Paso 1 Hacer
    // Para cada fila, se imprime un n�mero de columnas correspondiente al n�mero de la fila
    mostrarColumna(fila,columna)
    Escribir " " // espacio en blanco para separar las filas
FinPara

FinAlgoritmo
