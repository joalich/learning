Algoritmo "Multiplos"

Var

   a, b : inteiro

Inicio

   escreval("Digite dois n�meros inteiros:")
   leia(a)
   leia(b)
   
   se (a % b = 0) ou (b % a = 0) entao
      escreval("S�o m�ltiplos!")
   senao
      escreval("N�o s�o m�ltiplos!")
   fimse

Fimalgoritmo