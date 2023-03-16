numQuant = int(input("Quantas pessoas serão digitadas? "))
vectorName: str = [0 for x in range(numQuant)]
vectorAge: int = [0 for x in range(numQuant)]
vectorHeight: float = [0 for x in range(numQuant)]

for i in range(0, numQuant):
    print(f"Dados da {i+1}a pessoa:")
    vectorName[i] = str(input("Nome: "))
    vectorAge[i] = int(input("Idade: "))
    vectorHeight[i] = float(input("Altura: "))

sumHeight = 0
for i in range(0, numQuant):
    sumHeight = sumHeight + vectorHeight[i]

under16Quant = 0
for i in range(0, numQuant):
    if vectorAge[i] < 16:
        under16Quant = under16Quant + 1

heightMed = sumHeight / numQuant
under16Perc = under16Quant / numQuant * 100

print()
print(f"Altura média: {heightMed:.2f}")
print(f"Pessoas com menos de 16 anos: {under16Perc:.1f}%")

for i in range(0, numQuant):
    if vectorAge[i] < 16:
        print(vectorName[i])
