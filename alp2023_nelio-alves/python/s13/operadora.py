quantidadeMinutos = int(input("Digite a quantidade de minutos: "))
valor = 50.00

if quantidadeMinutos > 100:
    valor = valor + ((quantidadeMinutos - 100) * 2.00)

print(f"Valor a pagar = R${valor:.2f}")
