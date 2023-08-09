//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion retorno <- parImpar ( num )
	Definir retorno Como Logico
	Si (num mod 2 == 0 ) Entonces
		retorno = Falso
	SiNo
		retorno = Verdadero
	FinSi
Fin Funcion

Algoritmo Ejercicio2
	Definir numIngresado Como Entero
	Escribir "Ingrese un numero"
	Leer numIngresado
	
	Mostrar parImpar(numIngresado)
FinAlgoritmo
