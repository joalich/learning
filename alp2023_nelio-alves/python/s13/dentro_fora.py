numbersQuant = int(input("Quantos números você vai digitar? "))

sumInside = 0
sumOutside = 0

for i in range(0, numbersQuant):
    numberUser = int(input("Digite um número: "))
    if numberUser >= 10 and numberUser <= 20:
        sumInside = sumInside + 1
    else:
        sumOutside = sumOutside + 1

print(f"{sumInside} DENTRO")
print(f"{sumOutside} FORA")
