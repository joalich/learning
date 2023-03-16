gameTimeStart = int(input("Hora inicial: "))
gameTimeEnd = int(input("Hora Final: "))

if gameTimeStart < gameTimeEnd:
    gameDuration = gameTimeEnd - gameTimeStart
elif gameTimeStart > gameTimeEnd:
    gameDuration = (24 - gameTimeStart) + gameTimeEnd
else:
    gameDuration = 24

print(f"O JOGO DUROU {gameDuration} HORA(S)")
