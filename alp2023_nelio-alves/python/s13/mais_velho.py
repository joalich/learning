vectorNum = int(input("Quantas pessoas você vai digitar? "))

vectorName: str = [0 for x in range(vectorNum)]
vectorAge = [0 for x in range(vectorNum)]

for i in range(0, vectorNum):
    print(f"Dados da {i+1}a pessoa:")
    vectorName[i] = str(input("Nome: "))
    vectorAge[i] = input("Idade: ")

olderPos = 0
older = vectorAge[0]
for i in range(1, vectorNum):
    if vectorAge[i] > older:
        older = vectorAge[i]
        olderPos = i

print(f"PESSOA MAIS VELHA: {vectorName[olderPos]}")
