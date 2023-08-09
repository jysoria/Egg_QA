Funcion retorno <- Primo ( num )
	
	Definir retorno Como Logico
	
	si num > 3 Entonces
		si num % 2 <> 0 y num % 3 <> 0
			retorno = Verdadero
		SiNo
			retorno = falso
		FinSi
	SiNo
		retorno = Verdadero
	FinSi
	
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo numPrimo
	
	Escribir "ingresa un numero para conocer si el primo"
	Definir numer Como Entero
	Definir resultado Como Logico
	leer numer
	
	resultado = Primo(numer)
	Escribir "el " numer " es Primo? " resultado
	
FinAlgoritmo