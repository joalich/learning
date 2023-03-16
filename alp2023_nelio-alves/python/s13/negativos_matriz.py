matrixLines = int(input("Qual a quantidade de linhas da matriz? "))
matrixCols = int(input("Qual a quantidade de colunas da matriz? "))

matrix: int = [[0 for x in range(matrixCols)] for x in range(matrixLines)]

for i in range(0, matrixLines):
    for j in range(0, matrixCols):
        matrix[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("VALORES NEGATIVOS:")
for i in range(0, matrixLines):
    for j in range(0, matrixCols):
        if matrix[i][j] < 0:
            print(matrix[i][j])
