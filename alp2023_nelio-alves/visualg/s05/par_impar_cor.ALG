Algoritmo "S05_Par_Impar"

Var

   n, x, i : inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 at� n faca
      escreva("Digite um n�mero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("PAR POSITIVO")
            fimse
         senao
            se x < 0 entao
               escreval("IMPAR NEGATIVO")
            senao
               escreval("IMPAR POSITIVO")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo