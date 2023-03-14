Algoritmo "S06_Alturas"

Var

   N, i, menores : inteiro
   alturaTotal, alturaMedia, p : real
   vetA : vetor [0..9] de real
   vetI : vetor [0..9] de inteiro
   vetN : vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Idade: ")
      leia(vetI[i])
      escreva("Altura: ")
      leia(vetA[i])
   fimpara
   
   alturaMedia <- 0
   alturaTotal <- 0
   
   para i de 0 ate N-1 faca
      alturaTotal <- alturaTotal + vetA[i]
   fimpara
   
   alturaMedia <- alturaTotal / N
   
   escreval
   escreval("Altura média: ", alturaMedia:4:2, "%")
   
   p <- 0
   menores <- 0
   
   para i de 0 ate N-1 faca
      se vetI[i] < 16 entao
         menores <- menores + 1
      fimse
   fimpara
   
   p <- menores / N * 100
   
   escreval("Pessoas com menos de 16 anos: ", p:4:2, "%")
   
   para i de 0 ate N-1 faca
      se vetI[i] < 16 entao
         escreval(vetN[i])
      fimse
   fimpara
   

Fimalgoritmo