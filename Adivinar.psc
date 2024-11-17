SubProceso procesoAdivinar(numeroSecreto,intento,oportunidades)
	Mientras numeroSecreto <> intento Y oportunidades > 0 Hacer
        Si numeroSecreto > intento Entonces
            Escribir "El número es mayor"
        Sino
            Escribir "El número es menor"
        FinSi
		
        oportunidades <- oportunidades - 1  // Reducir el número de intentos
        Escribir "Intentos restantes: ", oportunidades
        Leer intento
    FinMientras
	
	// Verificar si el jugador adivinó o se quedó sin intentos
    Si numeroSecreto = intento Entonces
        Escribir "¡Felicidades! Ha adivinado el número."
    Sino
        Escribir "Lo siento, el número correcto era: ", numeroSecreto
    FinSi
	
FinSubProceso


Proceso Adivinar
    // Definir variables
    definir oportunidades, numeroSecreto, intento Como Entero
	numeroSecreto <- azar(25) + 1  // Número secreto entre 1 y 25
    oportunidades <- 4  // Número de intentos permitidos
    
	
    // Solicitar al usuario que adivine el número
    Escribir "Intente adivinar el número (de 0 a 25):"
    Leer intento
	
    // Bucle de juego: se repite mientras no se acierte y haya intentos
    procesoAdivinar(numeroSecreto,intento,oportunidades)
	
FinProceso
