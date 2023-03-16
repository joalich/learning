gradeFirst = float(input("Digite a primeira nota: "))

while gradeFirst < 0 or gradeFirst > 10:
    gradeFirst = float(input("Valor inválido! Tente novamente: "))

gradeSecond = float(input("Digite a segunda nota: "))

while gradeSecond < 0 or gradeSecond > 10:
    gradeSecond = float(input("Valor inválido! Tente novamente: "))

gradeMedia = (gradeFirst + gradeSecond) / 2
print(f"MÉDIA = {gradeMedia:.2f}")
