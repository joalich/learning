Algoritmo "Terreno"

Var

   largura, comprimento, valormq, area, preco : real


Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(valormq)
   
   area <- largura * comprimento
   preco <- valormq * area
   
   escreval
   escreval("Área: ", area:2:2, " m²")
   escreval("Preço: R$", preco:2:2)
   escreva("O terreno possui ", area:2:2, " m² e preço de R$", preco:2:2)


Fimalgoritmo