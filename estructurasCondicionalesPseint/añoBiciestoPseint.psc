Algoritmo ANOBISIESTO
	Definir a�o Como Entero
	Escribir 'Ingresa el a�o a verificar'
	Leer a�o
	Si a�o<=1599 Entonces
		Si a�o MOD 4==0 Entonces
			Escribir 'El a�o es bisiesto'
		SiNo
			Escribir 'El a�o no es bisiesto'
		FinSi
	SiNo
		Si a�o MOD 100==0 Y ano MOD 400==0 Entonces
			Escribir 'El a�o es bisiesto'
		SiNo
			Si a�o MOD 4==0 Entonces
				Si a�o MOD 100<>0 Entonces
					Escribir 'El a�o es bisiesto'
				SiNo
					Escribir 'El a�o no es bisiesto'
				FinSi
			SiNo
				Escribir 'El a�o no es bisiesto'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
