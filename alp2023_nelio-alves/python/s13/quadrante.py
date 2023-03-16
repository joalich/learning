print("Digite os valores das coordenadas X e Y:")
valueX = int(input())
valueY = int(input())

while valueX != 0 and valueY != 0:
    if valueX > 0 and valueY > 0:
        print("QUADRANTE Q1")
    elif valueX > 0 and valueY < 0:
        print("QUADRANTE Q4")
    elif valueX < 0 and valueY < 0:
        print("QUADRANTE Q3")
    else:
        print("QUADRANTE Q2")
    valueX = int(input())
    valueY = int(input())
