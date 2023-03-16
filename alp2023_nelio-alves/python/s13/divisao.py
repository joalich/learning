numQuant = int(input("Quantos casos você vai digitar? "))

for i in range(0, numQuant):
    numerator = int(input("Entre com o numerador: "))
    denominator = int(input("Entre com o denominador: "))
    if denominator != 0:
        numDiv = numerator / denominator
        print(f"DIVISÃO = {numDiv:.2f}")
    else:
        print("DIVISÃO IMPOSSÍVEL")
