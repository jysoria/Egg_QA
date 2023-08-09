//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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
