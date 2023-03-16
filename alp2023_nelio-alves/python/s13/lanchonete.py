codigo = int(input("Código do produto comprado: "))

match codigo:
    case 1:
        preco = 5.00
    case 2:
        preco = 3.50
    case 3:
        preco = 4.80
    case 4:
        preco = 8.90
    case 5:
        preco = 7.32


quantidade = int(input("Quantidade comprada: "))
valor = preco * quantidade

print(f"Valor a pagar: R$ {valor:.2f}")
