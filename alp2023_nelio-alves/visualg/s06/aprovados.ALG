Algoritmo "S06_Aprovados"

Var

   N, i : inteiro
   vetN : vetor [0..9] de caractere
   vetA, vetB : vetor [0..9] de real

Inicio

   escreva("Quantos alunos ser�o digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(vetN[i])
      leia(vetA[i])
      leia(vetB[i])
   fimpara
   
   escreval("Alunos aprovados:")
   para i de 0 ate N-1 faca
      se ((vetA[i] + vetB[i]) / 2 >= 6.0) entao
         escreval(vetN[i])
      fimse
   fimpara
   
Fimalgoritmo