Algoritmo division
	Definir dividendo,divisor Como Entero
	Definir cociente, resto Como Real
	Escribir "ingrese el valor del dividendo"
	Leer dividendo
	Escribir "ingrese el valor del divisor"
	leer divisor
	
	c=dividendo/divisor
	r=dividendo%divisor
	
	Escribir "el resultado entre el valor = ",dividendo," y el valor ",divisor
	si r==0 Entonces
		Escribir "la division es exacta"
		Escribir "cociente= ",c
		Escribir "restoo= ",r
	SiNo
		
		Escribir "la division no es exacta"
		Escribir "cociente= ",c
		Escribir "restante ",r
	FinSi
	
FinAlgoritmo
