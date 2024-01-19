n1 = int(input("Ingrese el primer número entero: "))
n2 = int(input("Ingrese el segundo número entero: "))
if n2 != 0:
    resultado = n1 / n2
    es_exacta = n1 % n2 == 0
    print(f"La división es {resultado}")
    if es_exacta:
        print("La división es exacta.")
    else:
        print("La división no es exacta.")
else:
    print("Error: No se puede dividir por cero.")