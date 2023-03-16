matrixOrder = int(input("Qual a ordem da matriz? "))

matrix: int = [[0 for x in range(matrixOrder)] for x in range(matrixOrder)]

for i in range(0, matrixOrder):
    for j in range(0, matrixOrder):
        matrix[i][j] = int(input(f"Elemento [{i},{j}]: "))

elementsDiagonalSum = 0
for i in range(0, matrixOrder):
    for j in range(i+1, matrixOrder):
        elementsDiagonalSum = elementsDiagonalSum + matrix[i][j]

print(
    f"SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = {elementsDiagonalSum}")
