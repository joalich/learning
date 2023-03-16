productQuant = int(input("Serão digitados dados de quantos produtos? "))

productName: str = [0 for x in range(productQuant)]
productPriceBuy: float = [0 for x in range(productQuant)]
productPriceSell: float = [0 for x in range(productQuant)]

for i in range(0, productQuant):
    print(f"Produto {i+1}:")
    productName[i] = str(input("Nome: "))
    productPriceBuy[i] = float(input("Preço de compra: "))
    productPriceSell[i] = float(input("Preço de venda: "))

totalBuyValue = 0
totalSellValue = 0

for i in range(0, productQuant):
    totalBuyValue = totalBuyValue + productPriceBuy[i]
    totalSellValue = totalSellValue + productPriceSell[i]

totalProfitValue = totalSellValue - totalBuyValue

profitBelow = 0
profitBetween = 0
profitAbove = 0
tempProfit = 0
tempPercProfit = 0
for i in range(0, productQuant):
    tempProfit = productPriceSell[i] - productPriceBuy[i]
    tempPercProfit = tempProfit * 100 / productPriceBuy[i]
    if tempPercProfit < 10:
        profitBelow = profitBelow + 1
    elif tempPercProfit < 20:
        profitBetween = profitBetween + 1
    else:
        profitAbove = profitAbove + 1

print()
print("RELATÓRIO FINAL:")
print(f"Lucro abaixo de 10%: {profitBelow}")
print(f"Lucro entre 10% e 20%: {profitBetween}")
print(f"Lucro acima de 20%: {profitAbove}")
print(f"Valor total de compra: {totalBuyValue:.2f}")
print(f"Valor total de venda: {totalSellValue:.2f}")
print(f"Lucro total: {totalProfitValue:.2f}")
