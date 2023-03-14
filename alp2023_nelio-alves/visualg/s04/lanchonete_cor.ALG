Algoritmo "Lanchonete"

Var

   cod, qtd : inteiro
   valor : real

Inicio

   escreva("Código do produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(qtd)
   
   escolha cod
      caso 1
         valor <- 5 * qtd
      caso 2
         valor <- 3.50 * qtd
      caso 3
         valor <- 4.80 * qtd
      caso 4
         valor <- 8.90 * qtd
      caso 5
         valor <- 7.32 * qtd
      fimescolha
   
   escreval("Valor a pagar: R$ ", valor:4:2)

Fimalgoritmo