SubProceso mostrarResultado(Area)
	Escribir "El �rea del tri�ngulo en cm2 es ",Area
FinSubProceso

Algoritmo areaTriangulo
	//Variables
	definir area, altura, base  como real
	
	//Ingreso
	Escribir "C�lculo de �rea de un tri�ngulo"
	Escribir ""
	Escribir "Por favor ingrese la base en cm: "
	Leer base
	Escribir "Por favor ingrese la altura en cm: "
	Leer altura
	
	//Calculo �rea
	area = (base * altura)/2
	
	//Escribir 
	mostrarResultado(Area)
	
FinAlgoritmo
