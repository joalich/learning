vectorQuant = int(input("Quantas pessoas serão digitadas? "))

vectorHeight: float = [0 for x in range(vectorQuant)]
vectorGender: str = [0 for x in range(vectorQuant)]

for i in range(0, vectorQuant):
    vectorHeight[i] = float(input(f"Altura da {i+1}a pessoa: "))
    vectorGender[i] = str(input(f"Gênero da {i+1}a pessoa: "))

shortest = vectorHeight[0]
for i in range(1, vectorQuant):
    if vectorHeight[i] < shortest:
        shortest = vectorHeight[i]

highest = vectorHeight[0]
for i in range(1, vectorQuant):
    if vectorHeight[i] > highest:
        highest = vectorHeight[i]

quantWomen = 0
totalHeightWomen = 0
for i in range(0, vectorQuant):
    if vectorGender[i] == "F":
        quantWomen = quantWomen + 1
        totalHeightWomen = totalHeightWomen + vectorHeight[i]

medHeightWomen = totalHeightWomen / quantWomen

quantMen = 0
for i in range(0, vectorQuant):
    if vectorGender[i] == "M":
        quantMen = quantMen + 1

print(f"Menor altura = {shortest}")
print(f"Maior altura = {highest}")
print(f"Média de altura das mulheres = {medHeightWomen:.2f}")
print(f"Número de homens = {quantMen}")
