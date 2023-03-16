intNumber = int(input("Digite um número inteiro: "))

while intNumber != 0:
    if intNumber % 2 == 0:
        intSum = 5 * intNumber + 20
    else:
        intSum = 5 * intNumber + 25
    print(f"SOMA = {intSum}")
    intNumber = int(input("Digite um número inteiro: "))
