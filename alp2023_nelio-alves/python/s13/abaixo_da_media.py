numQuant = int(input("Quantos elementos vai ter o vetor? "))

vector: float = [0 for x in range(numQuant)]
for i in range(0, numQuant):
    vector[i] = float(input("Digite um número: "))

vectorSum = 0
for i in range(0, numQuant):
    vectorSum = vectorSum + vector[i]

vectorMed = vectorSum / numQuant
print()
print(f"MÉDIA DO VETOR = {vectorMed:.3f}")

print("ELEMENTOS ABAIXO DA MÉDIA:")
for i in range(0, numQuant):
    if vector[i] < vectorMed:
        print("%.1f" % vector[i])
