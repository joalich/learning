print("Digite as idades")

sumAges = 0
countAges = 0

age = int(input())
if age > 0:
    while age > 0:
        sumAges = sumAges + age
        countAges = countAges + 1
        age = int(input())
    medAges = sumAges / countAges
    print(f"MEDIA = {medAges:.2f}")
else:
    print("IMPOSSÍVEL CALCULAR")
