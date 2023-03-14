Algoritmo "S05_Pares_Consecutivos"

Var

   x, soma : inteiro

Inicio

   escreva("Digite um número inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
      se x % 2 = 0 entao
         soma <- 5 * x + 20
      senao
         soma <- 5 * x + 25
      fimse

      escreval("SOMA = ", soma)
      escreva("Digite um número inteiro: ")
      leia(x)
      
   fimenquanto
   
Fimalgoritmo