Algoritmo "S06_Maior_Posicao"

Var

   N, i, p : inteiro
   maior : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   
   p <- 0
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   para i de 1 ate N-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         p <- i * 1
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSI��O DO MAIOR VALOR = ", p)

Fimalgoritmo