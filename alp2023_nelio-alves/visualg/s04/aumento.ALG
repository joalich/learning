Algoritmo "Aumento"

Var

   s1, aumento, s2 : real
   porc : inteiro

Inicio

   escreva("Digite o salário da pessoa: ")
   leia(s1)
   
   se s1 <= 1000 entao
      porc <- 20
   senao
      se s1 <= 3000 entao
         porc <- 15
      senao
         se s1 <= 8000 entao
            porc <- 10
         senao
            porc <- 5
         fimse
      fimse
   fimse

   aumento <- s1 * porc / 100
   s2 <- s1 + aumento
   
   escreval("Novo salário = R$ ", s2:5:2)
   escreval("Aumento = R$ ", aumento:5:2)
   escreval("Porcentagem = ", porc, "%")

Fimalgoritmo