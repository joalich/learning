Algoritmo "Multiplos"

Var

   a, b : inteiro

Inicio

   escreval("Digite dois números inteiros:")
   leia(a)
   leia(b)
   
   se (a % b = 0) ou (b % a = 0) entao
      escreval("São múltiplos!")
   senao
      escreval("Não são múltiplos!")
   fimse

Fimalgoritmo