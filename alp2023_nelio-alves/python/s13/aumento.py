salarioInicial = float(input("Digite o salário da pessoa: "))

if salarioInicial <= 1000.00:
    porcentagem = 20
elif salarioInicial <= 3000.00:
    porcentagem = 15
elif salarioInicial <= 8000.00:
    porcentagem = 10
else:
    porcentagem = 5

aumento = salarioInicial * porcentagem / 100
salarioFinal = salarioInicial + aumento

print(f"Novo salário = R$ {salarioFinal:.2f}")
print(f"Aumento = R$ {aumento:.2f}")
print(f"Porcentagem = {porcentagem}%")
