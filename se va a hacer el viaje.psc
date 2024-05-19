//Muchas veces se tiene el deseo de viajar alguna parte del pais, pero existe el temor de
//hacerlo solo. Presentar un algoritmo que muestre la intención de viaje si se logra determinar
//	dos cosas: el lugar de destino y la compañía de familiares o amigos.




Algoritmo sin_titulo
	
	definir n1,n2,n3 Como Entero
	definir destino Como Caracter
	
	Escribir "Ingrese 1 para afirmar y 2 para negar, que tan seguro esta de su destino?"
	Leer n1
	
	si(n1=2) Entonces
		Escribir "Se necesita un destino para proseguir, el viaje no puede realizarse sin destino!"
	SiNo
		
	
	
		Escribir "Ingrese destino"
		Leer destino
	
		Escribir "Ingrese 1 para afirmar y 2 para negar, Tiene compania para este viaje?"
		Leer n2
		si(n2=2) Entonces
			Escribir "Viajar solo no tiene nada de malo, iremos a " destino " nosotros solos"
		SiNo
			Escribir "Cuantas personas"
			Leer n3
		FinSi
		
		Escribir "Este viaje se hara con " n3 " personas con destino a " destino
		
	  
	
	
FinSi
	
	
	
	
FinAlgoritmo
