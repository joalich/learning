nome = str(input("Nome: "))
valorHora = float(input("Valor por hora: "))
horas = int(input("Horas trabalhadas: "))

pagamento = valorHora * horas

print(f"O pagamento para {nome} deve ser de {pagamento:.2f}")
