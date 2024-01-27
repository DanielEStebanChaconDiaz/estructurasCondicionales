Algoritmo ordenamiento3
	
	Definir n1, n2, n3, n4 Como Entero
    Escribir 'Ingrese el primer numero: '
    Leer n1
    Escribir "Ingrese el segundo numero: "
    Leer n2
    Escribir "Ingrese el tercer numero: "
    Leer n3
    Escribir "Ingrese el cuarto numero: "
    Leer n4
    Si n1>n2 
        temp <- n1
        n1 <- n2
        n2 <- temp
    FinSi
    Si n2>n3 
        temp <- n2
        n2 <- n3
        n3 <- temp
    FinSi
    Si n3>n4 
        temp <- n3
        n3 <- n4
        n4 <- temp
    FinSi
    Si n1>n2 
        temp <- n1
        n1 <- n2
        n2 <- temp
    FinSi
    Si n2>n3 
        temp <- n2
        n2 <- n3
        n3 <- temp
    FinSi
    Si n1>n2 
        temp <- n1
        n1 <- n2
        n2 <- temp
    FinSi
    Escribir n1, " ", n2, " ", n3 " " n4
FinAlgoritmo