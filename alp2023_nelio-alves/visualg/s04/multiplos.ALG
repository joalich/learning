Algoritmo "Multiplos"

Var

   a, b : inteiro
   resto : real

Inicio

   escreval("Digite dois n�meros inteiros:")
   leia(a)
   leia(b)
   
   se a > b entao
      resto <- a % b
         se resto > 0 entao
            escreval("N�o s�o m�ltiplos!")
         senao
            escreval("S�o m�ltiplos!")
         fimse
   senao
      resto <- b % a
         se resto > 0 entao
            escreval("N�o s�o m�ltiplos!")
         senao
            escreval("S�o m�ltiplos!")
         fimse
   fimse
      

Fimalgoritmo