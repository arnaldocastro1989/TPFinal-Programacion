SubProceso calcular(num1,num2,operacion)
	// Proceso y salida
    Segun operacion Hacer
        "+":
            Escribir "Resultado: ", num1 + num2
        "-":
            Escribir "Resultado: ", num1 - num2
        "*":
            Escribir "Resultado: ", num1 * num2
        "/":
            Si num2 = 0 Entonces
                Escribir "Error: No se puede dividir por cero"
            Sino
                Escribir "Resultado: ", num1 / num2
            FinSi
        De Otro Modo:
            Escribir "Operación no válida"
    Fin Segun
FinSubProceso

Algoritmo Calculadora
    // Definición de variables
    Definir num1, num2 Como Real
    Definir operacion Como Caracter

    Escribir "Este programa realiza una operación matemática entre dos números"
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Seleccione la operación deseada (+, -, *, /): "
    Leer operacion

    calcular(num1,num2,operacion)
	
FinAlgoritmo
