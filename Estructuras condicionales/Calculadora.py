n1 = float(input("Ingrese el primer digito:"))
op = input("Ingrese la operacion:")
n2 = float(input("Ingrese el segundo digito:"))
if op == "+":
    suma = n1 + n2
    print(f"La suma es:{suma}")
elif op == "-":
    resta = n1 - n2
    print(f"La resta es: {resta}")
elif op == "*":
    multi = n1 * n2
    print(f"La multiplicacion es: {multi}")
elif op == "/":
    div = n1 / n2
    print(f"La division es: {div}")
elif op == "**":
    expo = n1 ** n2
    print(f"La exponenciacion es: {expo}")
else:
    print("ERROR")