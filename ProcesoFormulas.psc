Proceso ProcesoFormulas
	Definir edad Como Entero;
//	Definir votar Como Logico;
	
	Escribir 'escriba la edad del votante: ';
	Leer edad;
	
	si (edad >= 18) Entonces
		Escribir 'puede votar en las elecciones';
	SiNo
		si (edad < 18) Entonces
			Escribir 'tiene tarjeta de identidad';
		SiNo
			Escribir 'tiene cedula';
		FinSi
	FinSi
	
FinProceso
