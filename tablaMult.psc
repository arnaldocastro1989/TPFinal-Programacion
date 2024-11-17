Algoritmo tablaMult
	//variables	
	Definir numero1, contador Como Entero
	contador <- 1
	
	//ingreso
	Escribir "Ingrese un numero Entero: "
	Leer numero1
	
	//salida
	Escribir "Tabla de multiplicar de ", numero1
	Repetir
			Escribir " ",numero1,"x",contador,"=", numero1*contador
			contador <- contador + 1
	Hasta Que contador = 21
FinAlgoritmo
