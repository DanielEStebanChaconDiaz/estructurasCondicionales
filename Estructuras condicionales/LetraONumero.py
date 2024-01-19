C = input("Ingrese un caracter: ")
if C.isalpha():
    if C.isupper():
        print(F"{C} es mayuscula")
    elif C.islower():
        print(f"{C} es una minuscula ")
else:
    if C.isdigit():
        print(f"{C} es numero")
    else:
        print("No es ni letra ni numero")