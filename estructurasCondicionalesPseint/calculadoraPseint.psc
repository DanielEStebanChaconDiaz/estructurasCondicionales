Algoritmo calculadora
		Definir n1,n2 Como Entero
		Definir caracte Como Caracter
		Escribir "escriba el primer valor: "
		Leer n1
		Escribir "escriba el segundo valor: "
		Leer n2
		Escribir "ingrese el simbolo de la operacion que desea realizar (+ , - , * , /)"
		leer op
		
		s="+"
		r="-"
		d="/"
		m="*"
		si op==s Entonces
			s1=n1+n2
			Escribir "el resultado de la suma es: ",s1
		FinSi
		si op==r Entonces
			r1=n1-n2
			Escribir "el resultado de la resta es: ",r1
		FinSi
		si op==d Entonces
			d1=n1/n2
			Escribir "el resultado de la division es: ",d1
		FinSi
		si op==m Entonces
			m1=n1*n2
			Escribir "el resultado de la multiplicacion es: ",m1
		FinSi
FinAlgoritmo
