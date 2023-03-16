media = float(input("Digite a média da glicose: "))

if media <= 100.00:
    print("Classificação: normal")
elif media <= 140:
    print("Classificação: elevado")
else:
    print("Classificação: diabetes")
