Algoritmo "S06_Abaixo_da_Media"

Var

   N, i : inteiro
   media, soma : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   media <- 0
   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / N
   escreval
   escreval("MEDIA DO VETOR = ", media:4:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA:")
   para i de 0 ate N-1 faca
      se vet[i] < media entao
         escreval(vet[i]:3:1)
      fimse
   fimpara
   
Fimalgoritmo