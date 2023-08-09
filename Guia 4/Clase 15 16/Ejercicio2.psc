//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

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
	Escribir "Ingrese la cantidad de d�as que se va a introducir"
	Leer cantidadDias
	Para i<-1 Hasta cantidadDias Con Paso 1 Hacer
		temperaturaMedia(tempMinima, tempMaxima, i)
	Fin Para
FinAlgoritmo
