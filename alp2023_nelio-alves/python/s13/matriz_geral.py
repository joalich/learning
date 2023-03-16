matrixOrder = int(input("Qual a ordem da matriz? "))

matrix: float = [[0 for x in range(matrixOrder)] for x in range(matrixOrder)]

for i in range(0, matrixOrder):
    for j in range(0, matrixOrder):
        matrix[i][j] = float(input(f"Elemento [{i},{j}]: "))

print()
positiveSum = 0
for i in range(0, matrixOrder):
    for j in range(0, matrixOrder):
        if matrix[i][j] > 0:
            positiveSum = positiveSum + matrix[i][j]
print(f"SOMA DOS POSITIVOS: {positiveSum}")

print()

userLine = int(input("Escolha uma linha: "))
print("LINHA ESCOLHIDA: ", end="")
for j in range(0, matrixOrder):
    print(f"{matrix[userLine][j]:.1f} ", end="")

print()
print()

userCol = int(input("Escolha uma coluna: "))
print("COLUNA ESCOLHIDA: ", end="")
for i in range(0, matrixOrder):
    print(f"{matrix[i][userCol]:.1f} ", end="")

print()
print()

print("DIAGONAL PRINCIPAL: ", end="")
for i in range(0, matrixOrder):
    print(f"{matrix[i][i]:.1f} ", end="")

print()
print()

print("MATRIZ ALTERADA:")
for i in range(0, matrixOrder):
    for j in range(0, matrixOrder):
        if matrix[i][j] < 0:
            matrix[i][j] = matrix[i][j] ** 2
        print(f"{matrix[i][j]:.1f} ", end="")
    print()
