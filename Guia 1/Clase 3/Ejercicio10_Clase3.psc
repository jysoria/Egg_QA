Algoritmo Ej4_Extra
	Definir segsIngresados, horas, minutos, segs Como Entero
	Escribir "Ingrese la cantidad de segundos"
	Leer segsIngresados
	horas = trunc(segsIngresados/3600)
	minutos = trunc((segsIngresados mod 3600) /60)
	segs = (segsIngresados mod 3600) mod 60
	
	Escribir " Horas: ", horas, ", minutos: ", minutos, ", segundos: ", segs
FinAlgoritmo
