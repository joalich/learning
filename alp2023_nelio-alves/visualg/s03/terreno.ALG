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
   escreval("�rea: ", area:2:2, " m�")
   escreval("Pre�o: R$", preco:2:2)
   escreva("O terreno possui ", area:2:2, " m� e pre�o de R$", preco:2:2)


Fimalgoritmo