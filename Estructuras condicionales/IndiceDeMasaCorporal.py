import math
imc = float(input("Ingrese su peso:\n"))/ (math.pow(float(input("Ingrese su altura:\n"))))
edad = int(input("Ingrese su edad:\n"))
if edad < 45 and imc < 22.0:
    print("Bajo")
elif edad >= 45 and imc < 22.0:
    print("Medio")
elif edad < 45 and imc >= 22.0:
    print("Medio")
else:
    print("Alto")