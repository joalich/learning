vectorQuant = int(input("Quantos elementos vai ter o vetor? "))
vector: int = [0 for x in range(vectorQuant)]

for i in range(0, vectorQuant):
    vector[i] = int(input("Digite um número: "))

evenSum = 0
evenQuant = 0
for i in range(0, vectorQuant):
    if vector[i] % 2 == 0:
        evenSum = evenSum + vector[i]
        evenQuant = evenQuant + 1

if evenQuant != 0:
    evenMed = evenSum / evenQuant
    print(f"MÉDIA DOS PARES = {evenMed:.1f}")
else:
    print("NENHUM NÚMERO PAR")
