n1 = int(input("Numero 1: "))
n2= int(input("Numero 2: "))
if n1 > n2:
    n1 , n2 = n2 , n1
print("Numeros ordenados de mator a menor son:",n1 , n2)