Algoritmo "S05_Fatorial"

Var

   n, i, fatorial : inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(n)

   fatorial <- 1
   se n <= 15 entao
      para i de 1 ate n-1 faca
         fatorial <- fatorial * (i + 1)
      fimpara
   fimse
   
   escreval("FATORIAL = ", fatorial)

Fimalgoritmo