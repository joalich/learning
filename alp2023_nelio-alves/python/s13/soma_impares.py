print("Digite dois números:")
valueX = int(input())
valueY = int(input())

if valueX > valueY:
    valueTrade = valueX
    valueX = valueY
    valueY = valueTrade

oddSum = 0
for i in range(valueX+1, valueY):
    if i % 2 != 0:
        oddSum = oddSum + i

print(f"SOMA DOS ÍMPARES = {oddSum}")
