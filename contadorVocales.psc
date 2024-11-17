Proceso ContadorDeVocales
	//declaracion de variables
    Definir frase Como Cadena
    Definir contador Como Entero
    contador <- 0
	
    Escribir "Ingrese una palabra o frase y se devolvera la cantidad de vocales:"
    Leer frase
	
    Para i <- 1 Hasta longitud(frase) Hacer
        Segun SubCadena(frase, i, i) Hacer
             "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                contador <- contador + 1
        Fin Segun
    Fin Para
	
    Escribir "La frase contiene ", contador, " vocal(es)."
FinProceso
