Algoritmo "Dardo"

Var

   a, b, c, maior : real

Inicio

   escreval("Digite as tr�s dist�ncias:")
   leia(a)
   leia(b)
   leia(c)
   
   se (a > b) e (a > c) entao
      maior <- a
   senao
      se b > c entao
         maior <- b
      senao
         maior <- c
      fimse
   fimse
   
   escreval("MAIOR DIST�NCIA: ", maior:5:2)

Fimalgoritmo