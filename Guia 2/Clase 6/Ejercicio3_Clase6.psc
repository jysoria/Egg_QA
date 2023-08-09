//Es tu turno, diseña un condicional anidado que le pregunte al usuario 
//si quiere tomar té o café y en caso de que quiera tomar café, preguntar
//si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.

Algoritmo Ejercicio_Desayuno
	Definir queTomar, leche, vegetal Como Caracter
	Escribir "Que quiere tomar? Las opciones son TE o CAFE"
	Leer queTomar
	queTomar = Mayusculas(queTomar)
	Si queTomar == "TE" Entonces
		Escribir "Aquí tiene su té"
	SiNo
		Escribir "Quiere su cafe cortado? s/n"
		Leer leche
		Si leche=="n" Entonces
			Escribir "Aqui tiene su café solo"
		SiNo
			Escribir "Quiere que sea leche vegetal? s/n"
			Leer vegetal
			Si vegetal == "s" Entonces
				Escribir "Aqui tiene su café con leche vegetal"
			SiNo
				Escribir "Aqui tiene su café con leche animal"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
