Algoritmo "Multiplos"

Var

   a, b : inteiro
   resto : real

Inicio

   escreval("Digite dois números inteiros:")
   leia(a)
   leia(b)
   
   se a > b entao
      resto <- a % b
         se resto > 0 entao
            escreval("Não são múltiplos!")
         senao
            escreval("São múltiplos!")
         fimse
   senao
      resto <- b % a
         se resto > 0 entao
            escreval("Não são múltiplos!")
         senao
            escreval("São múltiplos!")
         fimse
   fimse
      

Fimalgoritmo