valueX = float(input("Valor de X: "))
valueY = float(input("Valor de Y: "))

if valueX == valueY:
    print("Origem")
elif valueX == 0:
    print("Eixo Y")
elif valueY == 0:
    print("Eixo X")
elif valueX > 0 and valueY > 0:
    print("Q1")
elif valueX < 0 and valueY < 0:
    print("Q3")
elif valueX > 0 and valueY < 0:
    print("Q4")
else:
    print("Q2")
