numQuant = int(input("Quantos números você vai digitar? "))
vectorNum: int = [0 for x in range(numQuant)]

for i in range(0, numQuant):
    vectorNum[i] = int(input("Digite um número: "))

print("NÚMEROS NEGATIVOS:")
for i in range(0, numQuant):
    if vectorNum[i] < 0:
        print(vectorNum[i])
