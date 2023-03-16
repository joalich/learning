numQuant = int(input("Quantos números você vai digitar? "))
vectorNum: float = [0 for x in range(numQuant)]

for i in range(0, numQuant):
    vectorNum[i] = float(input("Digite um número: "))

highest = vectorNum[0]
highestPos = 0
for i in range(1, numQuant):
    if vectorNum[i] > highest:
        highest = vectorNum[i]
        highestPos = i

print()
print(f"MAIOR VALOR = {highest:.1f}")
print(f"POSIÇÃO DO MAIOR VALOR = {highestPos}")
