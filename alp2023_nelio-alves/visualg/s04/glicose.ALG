Algoritmo "Glicose"

Var

   glicose : real
   classe : caractere

Inicio

   escreva("Digite a m�dia da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      classe <- "Normal"
   senao
      se glicose <= 140 entao
         classe <- "Elevado"
      senao
         classe <- "Diabetes"
      fimse
   fimse
   
   escreval("Classifica��o: ", class)

Fimalgoritmo