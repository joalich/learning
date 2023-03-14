Algoritmo "S05_Media_Idades"

Var

   x, n, soma : inteiro
   media : real

Inicio

   escreval("Digite as idades:")
   leia(x)

   n <- 0
   soma <- 0

   se x > 0 entao
      enquanto x > 0 faca
         n <- n + 1
         soma <- soma + x
         media <- soma / n
         leia(x)
      fimenquanto
      escreval("MEDIA = ", media:4:2)
   senao
      escreval("IMPOSSÍVEL CALCULAR")
   fimse
      
Fimalgoritmo