Algoritmo palabraMasLarga
	Definir p1,p2 Como Cadena
	Definir cp1, cp2, ex, ex2 Como Entero
	Escribir "Ingrese la primera palabra: "
	Leer p1
	Escribir "Ingrese la segunda palabra: "
	Leer p2
	cp1 <- Longitud(p1)
	cp2 <- Longitud(p2)
	ex <- cp1-cp2
	ex2 <- cp2-cp1
	Si cp1>cp2 Entonces
		Escribir "La palabra ", p1, " tiene ", ex, " letras más que ", p2
	SiNo
		Si cp2>cp1 Entonces
			Escribir "La palabra ", p2, " tiene ", ex2, " letras más que ", p1
		SiNo
			Escribir "Las dos palabras tienen el mismo largo"
		FinSi
	FinSi
FinAlgoritmo