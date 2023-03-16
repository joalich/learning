numberQuant = int(input("Quantos números você vai digitar? "))

for i in range(0, numberQuant):
    numUser = int(input("Digite um número: "))
    if numUser == 0:
        print("NULO")
    elif numUser % 2 == 0:
        if numUser > 0:
            print("PAR POSITIVO")
        else:
            print("PAR NEGATIVO")
    else:
        if numUser > 0:
            print("ÍMPAR POSITIVO")
        else:
            print("ÍMPAR NEGATIVO")
