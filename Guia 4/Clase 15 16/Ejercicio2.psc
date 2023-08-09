//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

SubProceso temperaturaMedia (minima Por Referencia, maxima Por Referencia, i Por Referencia)
	Definir media Como Real
	Escribir "Ingrese la temperatura maxima del dia ", i
	Leer maxima
	Escribir "Ingrese la temperatura minima del dia ", i
	Leer minima
	media = (maxima + minima)/2
	Escribir "La temperatura media del dia ", i, " es de: ", media
FinSubProceso

Algoritmo Ejercicio2
	Definir tempMinima, tempMaxima Como Real
	Definir cantidadDias, i Como Entero
	Escribir "Ingrese la cantidad de días que se va a introducir"
	Leer cantidadDias
	Para i<-1 Hasta cantidadDias Con Paso 1 Hacer
		temperaturaMedia(tempMinima, tempMaxima, i)
	Fin Para
FinAlgoritmo
