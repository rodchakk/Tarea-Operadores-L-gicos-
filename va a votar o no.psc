//Desarrollar un algoritmo que determine la posibilidad de votar en las elecciones generales
//	del país. Los criterios que se deben de cumplir es que tiene que ser mayor de edad y contar
//	con la nueva tarjeta de identificación nacional


Algoritmo sin_titulo
	
	
	
	definir n1 Como Entero
	
	
	Escribir "Cual es su edad"
	leer n1
	
	si(n1>=18) Entonces
		Escribir "Cuenta con la edad suficiente para votar" 
		
		Definir n2 Como entero
		Escribir "Posee usted el nuevo documento de identidad? presione 1 para si y 0 para no"
		leer n2
		
		si (n2=1) Entonces
				Escribir "Todo listo para votar"
			SiNo
				Escribir "No es posible ejercer el sagrado sufragio"
				
			FinSi
		
	SiNo
		Escribir "No cuenta con la edad suficiente para votar"
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
