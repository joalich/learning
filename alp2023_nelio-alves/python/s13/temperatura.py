escala = str(input("Você vai digitar a temperatura em qual escala? "))

if escala == "F":
    tempF = float(input("Digite a temperatura em Fahrenheit: "))
    tempC = 5 / 9 * (tempF - 32)
    print(f"Temperatura equivalente em Celsius: {tempC:.2f}")
else:
    tempC = float(input("Digite a temperatura em Celsius: "))
    tempF = 9 * tempC / 5 + 32
    print(f"Temperatura equivalente em Fahrenheit: {tempF:.2f}")
