//Es tu turno, dise�a un condicional anidado que le pregunte al usuario 
//si quiere tomar t� o caf� y en caso de que quiera tomar caf�, preguntar
//si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.

Algoritmo Ejercicio_Desayuno
	Definir queTomar, leche, vegetal Como Caracter
	Escribir "Que quiere tomar? Las opciones son TE o CAFE"
	Leer queTomar
	queTomar = Mayusculas(queTomar)
	Si queTomar == "TE" Entonces
		Escribir "Aqu� tiene su t�"
	SiNo
		Escribir "Quiere su cafe cortado? s/n"
		Leer leche
		Si leche=="n" Entonces
			Escribir "Aqui tiene su caf� solo"
		SiNo
			Escribir "Quiere que sea leche vegetal? s/n"
			Leer vegetal
			Si vegetal == "s" Entonces
				Escribir "Aqui tiene su caf� con leche vegetal"
			SiNo
				Escribir "Aqui tiene su caf� con leche animal"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
