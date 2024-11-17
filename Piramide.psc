SubProceso mostrarColumna(fila,columna)
	Para columna = 1 Hasta fila Con Paso 1 Hacer
        Escribir "*",columna Sin Saltar
    FinPara
FinSubProceso

Algoritmo Piramide
//Declaracion de variables
Definir num1, fila, columna Como Entero
Escribir "Este algoritmo creara una piramide, su tamaño dependera del numero que ingrese. "
Escribir "Ingrese un numero: "
Leer num1

// Creación de la pirámide
Para fila = 1 Hasta num1 Con Paso 1 Hacer
    // Para cada fila, se imprime un número de columnas correspondiente al número de la fila
    mostrarColumna(fila,columna)
    Escribir " " // espacio en blanco para separar las filas
FinPara

FinAlgoritmo
