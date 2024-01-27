Algoritmo triangulos
	Definir l1,l2,l3,lado1,lado2,lado3 Como Real
	Escribir "Ingrese lado A del triangulo:"
	Leer l1
	Escribir "Ingrese lado B del triangulo:"
	Leer l2
	Escribir "Ingrese lado C del triangulo:"
	Leer l3
	lado1=l1+l2
	lado2=l1+l3
	lado3=l2+l3
	si lado1<l3 Entonces
		Escribir "No es un triangulo valido"
	FinSi
	si lado2<l2 Entonces
		escribir"No es un triangulo valido"	
	FinSi
	si lado3<l1 Entonces
		escribir"No es un triangulo valido"
	FinSi
	si l1=l2 y l2=l3 Entonces
		Escribir "Es un triangulo equilatero"
	FinSi
	si L1==L2 o L2==L3 o L1==L3 Entonces
		Escribir "Es un triangulo isósceles"
	FinSi
	si L1<>L2 y L2<>L3 y L1<>L3 Entonces
		Escribir "Es un triangulo escaleno"
	FinSi
FinAlgoritmo
