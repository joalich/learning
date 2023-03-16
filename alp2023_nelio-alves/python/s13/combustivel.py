fuelCode = int(input("Informe um código (1, 2 ou 3) ou 4 para parar: "))

fuelEthanol = 0
fuelGasoline = 0
fuelDiesel = 0

while fuelCode != 4:
    if fuelCode == 1:
        fuelEthanol = fuelEthanol + 1
    elif fuelCode == 2:
        fuelGasoline = fuelGasoline + 1
    elif fuelCode == 3:
        fuelDiesel = fuelDiesel + 1
    fuelCode = int(input("Informe um código (1, 2 ou 3) ou 4 para parar: "))

print("MUITO OBRIGADO")
print(f"Álcool: {fuelEthanol}")
print(f"Gasolina: {fuelGasoline}")
print(f"Diesel: {fuelDiesel}")
