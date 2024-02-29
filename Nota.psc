Proceso Nota
	// solicitar al usuario la calificacion de una nota entre 1 y 100
	// si la nota es mayor a 75, indicar que ganó la nota, de lo contrario decir que perdió
	Definir notas Como Real;
	Escribir 'cual es la calificacion?: ';
	Leer notas;
	
	si (notas >= 75) Entonces
		Escribir 'gano la nota';
	SiNo
		Escribir 'perdio la nota';
	FinSi
	
FinProceso
