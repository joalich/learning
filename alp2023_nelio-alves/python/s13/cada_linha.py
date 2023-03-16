matrixOrder = int(input("Qual a ordem da matriz? "))

matrix: int = [[0 for x in range(matrixOrder)] for x in range(matrixOrder)]

for i in range(0, matrixOrder):
    for j in range(0, matrixOrder):
        matrix[i][j] = int(input(f"Elemento [{i},{j}]: "))

highest = 0
print("MAIOR ELEMENTO DE CADA LINHA:")
for i in range(0, matrixOrder):
    highest = matrix[i][0]
    for j in range(1, matrixOrder):
        if matrix[i][j] > highest:
            highest = matrix[i][j]
    print(highest)
