Algoritmo "S05_Dentro_Fora"

Var

   qtd, x, i, dentro, fora : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(qtd)
   
   dentro <- 0
   fora <- 0
   para i de 1 até qtd faca
      escreva("Digite um número: ")
      leia(x)
         se (x >= 10) e (x <= 20) entao
            dentro <- dentro + 1
         senao
            fora <- fora + 1
         fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo