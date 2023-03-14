Algoritmo "S05_Media_Idades"

Var

   idade, qtd, soma : inteiro
   media : real

Inicio

   escreval("Digite as idades:")
   leia(idade)

   qtd <- 0
   soma <- 0

   enquanto idade > 0 faca

      qtd <- qtd + 1
      soma <- soma + idade

      leia(idade)
   fimenquanto

   se qtd = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / qtd
      escreval("MEDIA = ", media:4:2)
   fimse
      
Fimalgoritmo