SubProceso calculoInteres(capital,interesMensual,totalConInteres)
	totalConIntereses <- capital + interesMensual
    Escribir "El total de intereses generados es: $", interesMensual
    Escribir "El capital final incluyendo intereses es: $", totalConIntereses
FinSubProceso

Algoritmo Interes
    //declaracion de variables
    Definir capital, tiempoMeses Como Entero
    Definir tasaInteres, interesMensual, totalConInteres Como Real
	
    tasaInteres = 40
    Escribir "Bienvenido, la tasa de interés anual aplicada es del 40%."
    Escribir "Por favor, ingrese el capital inicial: "
    Leer capital
    Escribir "Ingrese la duración en meses: "
    Leer tiempoMeses
	
    //operacion para calcular el monto final segun la tasa de interes, el capital y plazo
    interesMensual <- tiempoMeses * tasaInteres
    calculoInteres(capital,interesMensual,totalConIntereses)
	
FinAlgoritmo
