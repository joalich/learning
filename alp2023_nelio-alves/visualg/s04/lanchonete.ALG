Algoritmo "Lanchonete"

Var

   cod, qtd : inteiro
   preco, valor : real

Inicio

   escreva("Código do produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(qtd)
   
   escolha cod
      caso 1
         preco <- 5
      caso 2
         preco <- 3.50
      caso 3
         preco <- 4.80
      caso 4
         preco <- 8.90
      caso 5
         preco <- 7.32
      outrocaso
         escreval("Código Inválido!")
      fimescolha
      
   valor <- preco * qtd
   
   escreval("Valor a pagar: R$ ", valor:5:2)

Fimalgoritmo