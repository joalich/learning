Algoritmo "S05_Media_Ponderada"

Var

   n, i : inteiro
   x, y, z, media : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   media <- 0
   para i de 1 até n faca
      escreval("Digite três números:")
      leia(x)
      leia(y)
      leia(z)
      
      media <- (2 * x + 3 * y + 5 * z) / 10
      escreval("MÉDIA = ", media:3:1)
   fimpara

Fimalgoritmo