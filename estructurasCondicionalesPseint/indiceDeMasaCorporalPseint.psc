Algoritmo  indiceDeMasaCorporal
	definir estatura, peso Como real
	definir edad Como Entero
	Escribir "ingrese su estatura: "
	leer estatura
	Escribir "ingrese su peso: "
	leer peso
	Escribir "ingrese su edad: "
	leer edad
	imc = (peso/(estatura^2))
	si edad < 45  Entonces
		si imc <22.0 Entonces
			escribir ("tiene bajo riesgo de sufrir enfermedades")
		FinSi
		si imc>= 22.0 Entonces
			escribir ("tiene riesgo medio de sufrir enfermedades")
		FinSi
		si edad >= 45 Entonces
			si imc < 22.0 Entonces
				escribir "tiene riesgo medio de sufrir enfermedades"
				
			FinSi
			si imc>= 22.0 Entonces
				escribir "tiene alto riesgo de sufrir enfermedades"
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo