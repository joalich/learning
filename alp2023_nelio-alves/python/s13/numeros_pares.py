numQuant = int(input("Quantos números você vai digitar? "))
vectorNum: int = [0 for x in range(numQuant)]

for i in range(0, numQuant):
    vectorNum[i] = int(input("Digite um número: "))

print()
print("NÚMEROS PARES:")
evenQuant = 0
for i in range(0, numQuant):
    if vectorNum[i] % 2 == 0:
        evenQuant = evenQuant + 1
        print(f"{vectorNum[i]} ", end="")

print()
print(f"QUANTIDADE DE PARES = {evenQuant}")
