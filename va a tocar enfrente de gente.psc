//2. Presentar un algoritmo que muestre las posibilidades de poder ejecutar un instrumento en
//	un auditorio ante un grupo de personas. Ciertamente para que esto pueda suceder debe
//		gustar la música, poder ejecutar un instrumento y los nervios de acero para est ar frente una
//			multitud de personas en el auditorio.


Algoritmo sin_titulo
	
	
	
	
	Escribir "*****PRESIONE 1 PARA RESPONDER SI Y 2 PARA NO*****"
	Definir N1,N2,N3 Como Entero
	
	Escribir "Le gusta la musica?"
	leer n1
	Escribir "Sabe ejecutar algun instrumento musical?"
	leer n2
	Escribir "Tiene problemas para presentarse enfrente de multitudes?"
	leer n3
	
	si (n1=1 y n2=1 y n3=1) Entonces
		Escribir "La posibilidad es del 100%, solo es que se anime"
	SiNo
		si(n1=1 y n2=1) Entonces
			Escribir "La posibilidad es del 66%"
		SiNo
			si(n1=1) Entonces
				Escribir "La posibilidad es del 33%" 
			SiNo
				Escribir "La posibilidad es del 0%" 
			FinSi
			
		FinSi

		
	FinSi
	
FinAlgoritmo
