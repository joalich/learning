Algoritmo "S06_Mais_Velho"

Var

   N, i, maior, posMaior : inteiro
   vetN : vetor [0..9] de caractere
   vetI : vetor [0..9] de inteiro

Inicio

   escreva("Quantos pessoas você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Idade: ")
      leia(vetI[i])
   fimpara

   maior <- vetI[0]
   posMaior <- 0
   para i de 1 ate N-1 faca
      se vetI[i] > maior entao
         maior <- vetI[i]
         posMaior <- [i]
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", vetN[posMaior])
   
Fimalgoritmo