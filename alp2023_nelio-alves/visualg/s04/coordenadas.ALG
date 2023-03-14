Algoritmo "Coordenadas"

Var

   x, y : real
   q : caractere

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x = 0) e (y = 0) entao
      q <- "ORIGEM"
   senao
      se (x = 0) entao
         q <- "EIXO Y"
      senao
         se y = 0 entao
            q <- "EIXO X"
         senao
            se (x > 0) e (y > 0) entao
               q <- "Q1"
            senao
               se (x < 0) e (y < 0) entao
                  q <- "Q3"
               senao
                  se (x < 0) entao
                     q <- "Q2"
                  senao
                     q <- "Q4"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(q)

Fimalgoritmo