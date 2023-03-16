a = float(input("Digite a medida A: "))
b = float(input("Digite a medida B: "))
c = float(input("Digite a medida C: "))

areaQuadrado = a ** 2
areaTriangulo = a * b / 2
areaTrapezio = (a + b) / 2 * c

print(f"AREA DO QUADRADO = {areaQuadrado:.4f}")
print(f"AREA DO TRIÂNGULO = {areaTriangulo:.4f}")
print(f"AREA DO TRAPEZIO: {areaTrapezio:.4f}")
