Algoritmo "S05_Media_Ponderada"

Var

   n, i : inteiro
   x, y, z, media : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   media <- 0
   para i de 1 at� n faca
      escreval("Digite tr�s n�meros:")
      leia(x)
      leia(y)
      leia(z)
      
      media <- (2 * x + 3 * y + 5 * z) / 10
      escreval("M�DIA = ", media:3:1)
   fimpara

Fimalgoritmo