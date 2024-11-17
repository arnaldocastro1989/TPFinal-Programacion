SubProceso mostrarResultado(Area)
	Escribir "El área del triángulo en cm2 es ",Area
FinSubProceso

Algoritmo areaTriangulo
	//Variables
	definir area, altura, base  como real
	
	//Ingreso
	Escribir "Cálculo de área de un triángulo"
	Escribir ""
	Escribir "Por favor ingrese la base en cm: "
	Leer base
	Escribir "Por favor ingrese la altura en cm: "
	Leer altura
	
	//Calculo Área
	area = (base * altura)/2
	
	//Escribir 
	mostrarResultado(Area)
	
FinAlgoritmo
