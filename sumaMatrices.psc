SubProceso escribirSuma (matriz1, matriz2)
	// Mostramos la matriz
    Escribir "La suma de matrices es:"
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir Sin Saltar matriz1[i, j] + matriz2[i, j], " "
        FinPara
        Escribir ""  // Salto de línea para la siguiente fila
    FinPara
FinSubProceso

Algoritmo sumaMatrices
    // Definimos dos matrices de 2x3
    Dimension matriz1[2,3], matriz2[2,3]
    
    // Pedimos al usuario que ingrese valores para la matriz 1
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "MATRIZ 1: Ingresa el valor para la posición (", i, ",", j, "):"
            Leer matriz1[i, j]
        FinPara
    FinPara
	
	// Pedimos al usuario que ingrese valores para la matriz 2
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "MATRIZ 2: Ingresa el valor para la posición (", i, ",", j, "):"
            Leer matriz2[i, j]
        FinPara
    FinPara
	
	escribirSuma(matriz1,matriz2)
	
FinAlgoritmo
