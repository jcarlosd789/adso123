Proceso SostSena
	Definir nombre,tipoDoc, direccion, genero Como Caracter;
	Definir documento, estrato Como Entero;
	Definir peso Como Real;
	Definir haEstudiado Como Logico;
//	v <- Verdadero;
//	f <- Falso;
	
//	Escribir 'nombre del alumno: ';
//	Leer nombre;
//	Escribir 'tipo de documento del alumno: ';
//	Leer tipoDoc;
//	Escribir 'numero de documento del alumno: ';
//	Leer documento;
//	Escribir 'direcion del alumno: ';
//	Leer direccion;
//	Escribir 'genero del alumno: ';
//	Leer genero;
//	Escribir 'estrato del alumno: ';
//	Leer estrato;
//	Escribir 'peso del alumno: ';
//	Leer peso;
	Escribir 'alumno ha llegado a estudiar en el Sena (v o f): ';
	Leer haEstudiado;
	
	si (haEstudiado) Entonces
		Escribir 'el alumno si ha estudiado en el sena';
	SiNo
		Escribir 'el alumno no ha estudiado en el sena';
	FinSi
	
//	Escribir ' el alumno: ', haEstudiado;
	
FinProceso
