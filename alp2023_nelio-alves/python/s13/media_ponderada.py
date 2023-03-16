numQuant = int(input("Quantos casos você vai digitar? "))

numMed = 0
for i in range(0, numQuant):
    print("Digite três números:")
    numUser1 = float(input())
    numUser2 = float(input())
    numUser3 = float(input())
    numMed = (2 * numUser1 + 3 * numUser2 + 5 * numUser3) / 10
    print(f"MÉDIA = {numMed:.1f}")
