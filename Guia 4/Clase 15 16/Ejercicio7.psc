//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
SubProceso escaleraNum(numeroIngresado)
	Definir i, escalera Como Entero
	i = 0
	escalera = 0
	Para i<-1 Hasta numeroIngresado Con Paso 1 Hacer
		escalera = escalera + i
		Escribir escalera
		escalera = escalera * 10
	FinPara
FinSubProceso

Algoritmo Ejercicio7
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	escaleraNum(num)
FinAlgoritmo
