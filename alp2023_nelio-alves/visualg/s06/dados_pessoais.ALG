Algoritmo "S06_Dados_Pessoas"

Var

   N, i, nHomens, nMulheres : inteiro
   maiorAltura, menorAltura, somaAltMulheres, mediaAltMulheres : real
   vetG : vetor [0..9] de caractere
   vetA : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serão digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(vetA[i])
      escreva("Gênero da ", i+1, "a pessoa: ")
      leia(vetG[i])
   fimpara
   
   maiorAltura <- vetA[0]
   menorAltura <- vetA[0]
   somaAltMulheres <- 0
   mediaAltMulheres <- 0
   nHomens <- 0
   nMulheres <- 0
   
   para i de 1 ate N-1 faca
      se vetA[i] > maiorAltura entao
         maiorAltura <- vetA[i]
      fimse
      se vetA[i] < menorAltura entao
         menorAltura <- vetA[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menorAltura:3:2)
   escreval("Maior altura = ", maiorAltura:3:2)
   
   para i de 0 ate N-1 faca
      se vetG[i] = "F" entao
         nMulheres <- nMulheres + 1
         somaAltMulheres <- somaAltMulheres + vetA[i]
      fimse
   fimpara

   se nMulheres = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      mediaAltMulheres <- somaAltMulheres / nMulheres

   nHomens <- N - nMulheres
   escreval("Número de homens = ", nHomens)
   
Fimalgoritmo
   fimse