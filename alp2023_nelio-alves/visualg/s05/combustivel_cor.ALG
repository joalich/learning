Algoritmo "S05_Combustivel"

Var

   cod, combA, combB, combC : inteiro

Inicio

   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(cod)
   
   combA <- 0
   combB <- 0
   combC <- 0
   
   enquanto cod <> 4 faca
      escolha codigo
      caso 1
         combA <- combA + 1
      caso 2
         combB <- combB + 1
      caso 3
         combC <- combC + 1
      fimescolha
      
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(cod)
   fimenquanto
   
   escreval("MUITO OBRIGADO!")
   escreval("Álcool: ", combA)
   escreval("Gasolina: ", combB)
   escreval("Diesel: ", combC)

Fimalgoritmo