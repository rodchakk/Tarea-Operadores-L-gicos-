//Asegurar el éxito profesional requiere que se cumplan varios factores; adquirir conocimiento
//estudiando a diario bajo la tutela de un mentor o ser autodidacta, pero influye enormente la
//actitud con la que uno enfrente los problemas. En pocas palabras no basta solamente el
//conocimiento sino también la actitud con la que se enfrente. Desarrollar un algoritmo que
//		permita cumplir dicha proposición.

Algoritmo sin_titulo
	
	Definir r1,r2,r3,r4 Como Entero
	definir porcetaje Como Entero


	
	Escribir "***Bienvenido, presione 1 para afirmacion y 2 para negacion***"
	Escribir ""
	
	//adquirir conocimiento 
	escribir"Dedicas tiempo regularmente a tus estudios?"
	leer r1
	Escribir "Tomas tutorias o tienes mentor para un mejor control?"
	Leer r2
	
	//actutud frente a los problemas
	Escribir "Como reaccionas cuando te enfranas a un problema profesional?"
	Leer r3
	Escribir "Eres proactivo para resolver obstaculos de tu carrera?"
	leer r4
	porcentaje<-100

	
	si(r1=2) Entonces
		porcentaje <- porcentaje - 25
	FinSi
	
	si(r2=2) Entonces
		porcentaje <- porcentaje - 25
	FinSi
	
	si(r3=2) Entonces
		porcentaje <- porcentaje - 25
	FinSi
	
	si(r4=2) Entonces
		porcentaje <- porcentaje - 25
	FinSi

	

	
	Escribir "El porcentaje de exito es del " porcentaje
	
	
	
	


	
	
	
	
	
	
FinAlgoritmo
