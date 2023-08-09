//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Funcion digitos <- DigitoImpar ( numeroIngresado )
	Definir digitos Como Logico
	Definir aux Como Entero
	digitos = Verdadero
	
	Hacer
		aux = numeroIngresado mod 10
		Si (aux mod 2 == 0) Entonces
			digitos = Falso
		FinSi
		numeroIngresado = trunc(numeroIngresado/10)
	Mientras Que digitos <> falso o numeroIngresado == 0 
Fin Funcion

Algoritmo Ejercicio11
	Definir num Como Entero
	Definir impar Como Logico
	Escribir "Ingrese un numero"
	Leer num
	
	impar = DigitoImpar(num)
	Si (impar) Entonces
		Escribir "El numero ingresado tiene todos sus digitos impares"
	SiNo
		Escribir "El numero ingresado NO tiene todos sus digitos impares"
	FinSi
FinAlgoritmo
