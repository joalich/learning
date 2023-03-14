Algoritmo "Operadora"

Var

   minutos : inteiro
   valor, resto : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos <= 100 entao
      valor <- 50
   senao
      resto <- minutos % 100
      valor <- resto * 2 + 50
   fimse
   
   escreval("Valor a pagar: R$", valor:6:2)

Fimalgoritmo