print("bienvenido, con este programa determinaras el mayor de 3 numeros")
a=float(input("Numero 1: "))
b=float(input("Numero 2: "))
c=float(input("numero 3: "))
if a>b and a>c:
    print("El numero: " ,a, "Es el mayor")
else:
    if b>c and b>a:
        print("El numero: " ,b, "Es el mayor")
    else:
        if c>b and c>a:
         print("El numero: " ,c, "Es el mayor")
        else:
            print("los numeros son iguales")
