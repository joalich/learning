caseQuant = int(input("Quantos casos de teste serão digitados? "))

quantRabbit = 0
quantRat = 0
quantFrog = 0

for i in range(0, caseQuant):
    caseNum = int(input("Quantidade de cobaias: "))
    caseType = str(input("Tipo de cobaia: "))
    if caseType == "C":
        quantRabbit = quantRabbit + caseNum
    elif caseType == "R":
        quantRat = quantRat + caseNum
    elif caseType == "S":
        quantFrog = quantFrog + caseNum

caseTotal = quantRabbit + quantRat + quantFrog
percRabbit = quantRabbit / caseTotal * 100
percRat = quantRat / caseTotal * 100
percFrog = quantFrog / caseTotal * 100

print()
print("RELATÓRIO FINAL:")
print(f"Total: {caseTotal} cobaias")
print(f"Total de coelhos: {quantRabbit}")
print(f"Total de ratos: {quantRat}")
print(f"Total de sapos: {quantFrog}")
print(f"Percentual de coelhos: {percRabbit:.2f}")
print(f"Percentual de ratos: {percRat:.2f}")
print(f"Percentual de sapos: {percFrog:.2f}")
