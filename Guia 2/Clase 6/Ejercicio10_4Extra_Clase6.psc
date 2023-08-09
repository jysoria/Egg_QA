//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo Ej4_extra_clase6
	Definir cantidad, precioTotal, precioParcial Como Entero
	cantidad=0
	precioTotal=0
	precioParcial=0
	Escribir "Ingrese la cantidad de llantas que desea comprar"
	Leer cantidad
	
	Si (cantidad<0) Entonces
		Escribir "La cantidad ingresada no es valida"
	Sino 
		Si (cantidad<5) Entonces
			precioParcial = 3000
			precioTotal = 3000 * cantidad
		Sino 
			Si (cantidad>=5 Y cantidad<=10) Entonces
				precioParcial = 2500
				precioTotal = 2500 * cantidad
			Sino 
				precioParcial = 2000
				precioTotal = 2000 * cantidad
			FinSi
		FinSi
		Escribir "La cantidad a pagar por cada llanta es de: ", precioParcial
		Escribir "La cantidad a pagar en total es de: ", precioTotal
	FinSi
FinAlgoritmo
