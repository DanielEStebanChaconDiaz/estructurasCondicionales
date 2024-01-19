p1 = input("Ingrese una palabra: ")
p2 = input("Ingrese otra palabra: ")
lp1 = len(p1)
lp2 = len(p2)
if lp1 < lp2:
    df = lp1-lp2
    print(f"{p1} es menor que {p2} por {df} letras")
elif lp1 > lp2:
    df = lp1-lp2
    print(f"{p1} es mayor que {p2} por {df} letras")
else:
    print("son iguales")