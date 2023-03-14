Algoritmo "S06_Soma_Vetor"

Var

   N, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   soma <- 0
   media <- 0
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara
   
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma:4:2)
   media <- soma / N
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo