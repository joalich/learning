Algoritmo "S06_Media_Pares"

Var

   N, i, soma, qtePares : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   qtePares <- 0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         qtePares <- qtePares + 1
      fimse
   fimpara
   
   media <- 0
   se qtePares <> 0 entao
      media <- soma / qtePares
      escreval("MEDIA DOS PARES = ", media:3:1)
   senao
      escreval("NENHUM NUMERO PAR")
   fimse
   
Fimalgoritmo