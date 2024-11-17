SubProceso inversion(cadena1)
	Para i = Longitud(cadena1) Hasta 0 Con Paso -1 Hacer
		resultado = resultado + Subcadena(cadena1, i, i)
	FinPara
	//Muestra el texto invertido
	Escribir "El texto invertido es: ", resultado
FinSubProceso

Algoritmo Inversor
	//Declaracion de variables
	Definir cadena1, resultado Como Caracter
	
	Escribir "Este programa invertira el texto que ingrese: "
	Escribir "Ingrese un texto o palabra: "
	Leer cadena1
	inversion(cadena1)
	
FinAlgoritmo
