matrixLines = int(input("Quantas linhas vai ter cada matriz? "))
matrixCols = int(input("Quantas colunas vai ter cada matriz? "))

matrixA: int = [[0 for x in range(matrixCols)] for x in range(matrixLines)]
matrixB: int = [[0 for x in range(matrixCols)] for x in range(matrixLines)]
matrixSum: int = [[0 for x in range(matrixCols)] for x in range(matrixLines)]

print("Digite os valores da matriz A:")
for i in range(0, matrixLines):
    for j in range(0, matrixCols):
        matrixA[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("Digite os valores da matriz B:")
for i in range(0, matrixLines):
    for j in range(0, matrixCols):
        matrixB[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("MATRIZ SOMA:")
for i in range(0, matrixLines):
    for j in range(0, matrixCols):
        matrixSum[i][j] = matrixA[i][j] + matrixB[i][j]
        print(f"{matrixSum[i][j]} ", end="")
    print()
