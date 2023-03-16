vectorNum = int(input("Quantos alunos serão digitados? "))

vectorName: str = [0 for x in range(vectorNum)]
vectorGrade1: float = [0 for x in range(vectorNum)]
vectorGrade2: float = [0 for x in range(vectorNum)]

for i in range(0, vectorNum):
    print(f"Digite nome, primera e segunda nota do {i+1}o aluno:")
    vectorName[i] = str(input())
    vectorGrade1[i] = float(input())
    vectorGrade2[i] = float(input())

print()
print("Alunos aprovados:")

for i in range(0, vectorNum):
    gradeMed = (vectorGrade1[i] + vectorGrade2[i]) / 2
    if gradeMed >= 6.0:
        print(vectorName[i])
