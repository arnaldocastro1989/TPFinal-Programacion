SubProceso procesoAdivinar(numeroSecreto,intento,oportunidades)
	Mientras numeroSecreto <> intento Y oportunidades > 0 Hacer
        Si numeroSecreto > intento Entonces
            Escribir "El n�mero es mayor"
        Sino
            Escribir "El n�mero es menor"
        FinSi
		
        oportunidades <- oportunidades - 1  // Reducir el n�mero de intentos
        Escribir "Intentos restantes: ", oportunidades
        Leer intento
    FinMientras
	
	// Verificar si el jugador adivin� o se qued� sin intentos
    Si numeroSecreto = intento Entonces
        Escribir "�Felicidades! Ha adivinado el n�mero."
    Sino
        Escribir "Lo siento, el n�mero correcto era: ", numeroSecreto
    FinSi
	
FinSubProceso


Proceso Adivinar
    // Definir variables
    definir oportunidades, numeroSecreto, intento Como Entero
	numeroSecreto <- azar(25) + 1  // N�mero secreto entre 1 y 25
    oportunidades <- 4  // N�mero de intentos permitidos
    
	
    // Solicitar al usuario que adivine el n�mero
    Escribir "Intente adivinar el n�mero (de 0 a 25):"
    Leer intento
	
    // Bucle de juego: se repite mientras no se acierte y haya intentos
    procesoAdivinar(numeroSecreto,intento,oportunidades)
	
FinProceso
