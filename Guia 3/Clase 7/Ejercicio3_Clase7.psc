Algoritmo Ej1_guia	
	Definir nota Como Entero
	nota = 0
	Escribir "Ingrese una nota"
	Leer nota
	
	Mientras nota<0 o nota>10 Hacer
		Escribir "Nota no valida. Ingrese una nota"
		Leer nota
	FinMientras
	
	Escribir "Se guardó el valor de la nota"
FinAlgoritmo
