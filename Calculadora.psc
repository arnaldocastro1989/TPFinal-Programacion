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
            Escribir "Operaci�n no v�lida"
    Fin Segun
FinSubProceso

Algoritmo Calculadora
    // Definici�n de variables
    Definir num1, num2 Como Real
    Definir operacion Como Caracter

    Escribir "Este programa realiza una operaci�n matem�tica entre dos n�meros"
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Seleccione la operaci�n deseada (+, -, *, /): "
    Leer operacion

    calcular(num1,num2,operacion)
	
FinAlgoritmo
