Funcion cantidad <- CantidadDigitos ( paramNum )
	Definir cantidad Como Entero
	cantidad=0
	Repetir
		paramNum=trunc(paramNum/10)
		cantidad=cantidad+1
		
	Mientras Que paramNum>0
	
	
Fin Funcion

Funcion capicuaBool <- EsCapicua ( paramNum )
	Definir capicuaBool Como Logico
	Definir digitos,i,a,b,multiplosDiez Como Entero
	si paramNum<0 Entonces
		paramNum=paramNum*(-1)
	FinSi
	digitos = CantidadDigitos(paramNum)
	capicuaBool=Verdadero
	Para i=0 hasta trunc(digitos/2) Hacer
		si paramNum<>0 entonces
			multiplosDiez=10^(digitos-(i*2)-1)
			Escribir "Los multiplosDiez son: ",multiplosDiez
			a=trunc(paramNum/multiplosDiez)
			EScribir "El valor de a: ",a
			b=paramNum%10
			Escribir "El valor de b: ",b
			paramNum=paramNum%multiplosDiez
			paramNum=trunc(paramNum/10)
			Escribir "El nuevo valor de num es: ",paramNum
			si a<>b Entonces
				capicuaBool=Falso
			FinSi
		FinSi
		
	FinPara
	
	
Fin Funcion

//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//	transformar el numero a cadena para realizar el ejercicio.


Algoritmo Capicua
	Definir num,cant Como Entero
	Definir esCapicuaBool como Logico
	Escribir "Ingrese un numero entero para determinar si es capicua"
	Leer num
	cant=CantidadDigitos(num)
	
	Escribir "La cantidad de digitos es de: ",cant
	esCapicuaBool =EsCapicua(num)
	Escribir "El numero es capicua? ",esCapicuaBool
FinAlgoritmo