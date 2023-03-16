matrixLines = int(input("Qual a quantidade de linhas da matriz? "))
matrixCols = int(input("Qual a quantidade de colunas da matriz? "))

matrix: float = [[0 for x in range(matrixCols)] for x in range(matrixLines)]
vectorResult: float = [0 for x in range(matrixCols)]

for i in range(0, matrixLines):
    print(f"Digite os elementos da {i+1}a linha:")
    for j in range(0, matrixCols):
        matrix[i][j] = float(input())

for i in range(0, matrixLines):
    for j in range(0, matrixCols):
        vectorResult[i] = vectorResult[i] + matrix[i][j]

print("VETOR GERADO:")
for i in range(0, matrixLines):
    print(f"{vectorResult[i]}")
