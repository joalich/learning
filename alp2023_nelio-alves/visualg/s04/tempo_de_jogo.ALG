Algoritmo "Tempo_de_Jogo"

Var

   duracao : real
   h1, h2, soma : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(h1)
   escreva("Hora final: ")
   leia(h2)
   
   soma <- h1 + h2
   
   se (soma >= 1) e (soma <= 24) entao
      se h1 < h2 entao
         duracao <- h2 - h1
      senao
         duracao <- (24 - h1) + h2
      fimse
   senao
      se soma = 0 entao
         duracao <- 24
      fimse
   fimse
   
   se soma <= 24 entao
      escreval("O JOGO DUROU ", duracao, " HORA(S)")
   senao
      escreval("DURAÇÃO INVÁLIDA!")
   fimse

Fimalgoritmo