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
      se cod = 1 entao
         combA <- combA + 1
      senao
         se cod = 2 entao
            combB <- combB + 1
         senao
            se cod = 3 entao
               combC <- combC +1
            fimse
         fimse
      fimse
      
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(cod)
   fimenquanto
   
   escreval("MUITO OBRIGADO!")
   escreval("Álcool: ", combA)
   escreval("Gasolina: ", combB)
   escreval("Diesel: ", combC)

Fimalgoritmo