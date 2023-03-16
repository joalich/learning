duracao = int(input("Digite a duracao em segundos: "))
horas = duracao // 3600
restoMinutos = duracao % 3600
minutos = restoMinutos // 60
segundos = restoMinutos % 60

print(f"{horas}:{minutos}:{segundos}")
