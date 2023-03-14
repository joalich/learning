Algoritmo "S06_Numeros_Pares"

Var

   N, i, qtePares : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   qtePares <- 0
   escreval
   escreval("NÚMEROS PARES:")
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         qtePares <- qtePares + 1
         escreva(vet[i], " ")
      fimse
   fimpara
   
   escreval
   escreval("QUANTIDADE DE PARES = ", qtePares)

Fimalgoritmo