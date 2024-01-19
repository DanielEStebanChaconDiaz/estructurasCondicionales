año=0
mes=0
dia=0
while año==0 and mes==0 and dia==0: 
    año=int(input("Ingrese su año de nacimiento:\n "))
    mes=int(input("Ingrese su mes de nacimiento:\n "))
    dia=int(input("Ingrese su dia de nacimiento:\n "))
    if año>=9999 or año<0 or mes>=12 or mes<=0 or dia>=31:
        print("---Ingrese correctamente los datos. ¡Vuelva a intentarlo!---")
        año=0
        mes=0
        dia=0
    else:
        from time import localtime
        t=localtime() 
        dif_año=t.tm_year-año
        dif_mes=t.tm_mon-mes
        dif_dia=t.tm_mday-dia
        if dif_mes==0:
            if dif_dia<0:
                print(f"Usted tiene {dif_año-1} años.")
            else:
                print(f"Usted tiene {dif_año} años.")
        elif dif_mes>0:
            print(f"Usted tiene {dif_año} años.")
        else:
            print(f"Usted tiene {dif_año-1} años.")