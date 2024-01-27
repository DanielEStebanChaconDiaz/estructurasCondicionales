Algoritmo cedad
	Definir diaNacimiento, mesNacimiento, añoNacimiento, diaActual, mesActual, añoActual, edad como Entero
	
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "Día: "
    Leer DN
    Escribir "Mes: "
    Leer MN
    Escribir "Año: "
    Leer AN
	Escribir "ingrese el dia actual: "
	leer DA
	Escribir "ingrese el mesActual: "
	leer MA
	Escribir " ingrese el año actual: "
	leer AA
    edad <- AA - AN
	
    Si MN > MA O (MN == MA Y DN > DA) Entonces
        edad <- edad - 1
    Fin Si
	
    Escribir "Usted tiene ", edad, " años."
Finalgoritmo
