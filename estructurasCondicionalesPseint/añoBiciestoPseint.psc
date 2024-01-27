Algoritmo ANOBISIESTO
	Definir año Como Entero
	Escribir 'Ingresa el año a verificar'
	Leer año
	Si año<=1599 Entonces
		Si año MOD 4==0 Entonces
			Escribir 'El año es bisiesto'
		SiNo
			Escribir 'El año no es bisiesto'
		FinSi
	SiNo
		Si año MOD 100==0 Y ano MOD 400==0 Entonces
			Escribir 'El año es bisiesto'
		SiNo
			Si año MOD 4==0 Entonces
				Si año MOD 100<>0 Entonces
					Escribir 'El año es bisiesto'
				SiNo
					Escribir 'El año no es bisiesto'
				FinSi
			SiNo
				Escribir 'El año no es bisiesto'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
