numQuant = int(input("Quantos valores vai ter cada vetor? "))

vectorA: int = [0 for x in range(numQuant)]
vectorB: int = [0 for x in range(numQuant)]
vectorSum: int = [0 for x in range(numQuant)]

print("Digite os valores do vetor A:")
for i in range(0, numQuant):
    vectorA[i] = int(input())

print("Digite os valores do vetor B:")
for i in range(0, numQuant):
    vectorB[i] = int(input())

print("VETOR RESULTANTE:")
for i in range(0, numQuant):
    vectorSum[i] = vectorA[i] + vectorB[i]
    print(vectorSum[i])
