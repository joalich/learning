import math
base = float
altura = float
area = float
perimetro = float
diagonal = float

base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(base ** 2 + altura ** 2)

print(f"ÁREA = {area:.4f}")
print(f"PERÍMETRO = {perimetro:.4f}")
print(f"DIAGONAL = {diagonal:.4f}")