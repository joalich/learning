Algoritmo "Dia da Semana"

Var

   x : inteiro
   dia : caractere

Inicio

   escreva("Digite um n�mero: ")
   leia(x)
   
   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "ter�a"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinte"
   caso 6
      dia <- "sexta"
   caso 7
      dia <- "s�bado"
   outrocaso
      dia <- "valor inv�lido"
   fimescolha
   
   escreval("Dia da Semana: ", dia)

Fimalgoritmo