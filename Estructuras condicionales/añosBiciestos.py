año = int(input("Ingrese el año:\n"))
if año <= 1599:
    if(año%4 == 0):
        print(f"{año} es biciesto")
    else:
        print(f"{año} no es biciesto")
else:
    if(año%100 == 0 and año%400 == 0):
        print(f"{año} es biciesto")
    else:
        if(año%4 == 0):
            if(año%100 != 0):
                print(f"{año} es biciesto")
            else:
                print(f"{año} no es biciesto")
        else:
            print(f"{año} no es biciesto")
 