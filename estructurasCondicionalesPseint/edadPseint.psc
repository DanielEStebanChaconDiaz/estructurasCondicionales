Algoritmo cedad
	Definir diaNacimiento, mesNacimiento, a�oNacimiento, diaActual, mesActual, a�oActual, edad como Entero
	
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "D�a: "
    Leer DN
    Escribir "Mes: "
    Leer MN
    Escribir "A�o: "
    Leer AN
	Escribir "ingrese el dia actual: "
	leer DA
	Escribir "ingrese el mesActual: "
	leer MA
	Escribir " ingrese el a�o actual: "
	leer AA
    edad <- AA - AN
	
    Si MN > MA O (MN == MA Y DN > DA) Entonces
        edad <- edad - 1
    Fin Si
	
    Escribir "Usted tiene ", edad, " a�os."
Finalgoritmo
