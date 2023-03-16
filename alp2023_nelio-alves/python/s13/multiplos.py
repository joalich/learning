print("Digite dois números inteiros:")
a = int(input())
b = int(input())

if a >= b and a % b == 0:
    print("São múltiplos")
elif b > a and b % a == 0:
    print("São múltiplos")
else:
    print("Não são múltiplos")
