N = int(input("Quantos números você vai digitar? "))
vet = [0 for x in range(N)]

soma = 0
for i in range(0, N):
    vet[i] = float(input("Digite um número: "))

print()
print("VALORES = ", end="")
for i in range(0, N):
    print(f"{vet[i]:.1f} ", end="")
print()

for i in range(0, N):
    soma = soma + vet[i]

print(f"SOMA = {soma:.2f}")

media = soma / N
print(f"MÉDIA = {media:.2f}")