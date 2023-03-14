Algoritmo "S05_Experiencias"

Var

   n, i, qtd, total, totalCoelhos, totalRatos, totalSapos : inteiro
   percentualCoelhos, percentualRatos, percentualSapos : real
   cobaia : caractere

Inicio

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   totalCoelhos <- 0
   totalRatos <- 0
   totalSapos <- 0
   percentualCoelhos <- 0
   percentualRatos <- 0
   percentualSapos <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se cobaia = "C" entao
         totalCoelhos <- totalCoelhos + qtd
      senao
         se cobaia = "R" entao
            totalRatos <- totalRatos + qtd
         senao
            totalSapos <- totalSapos + qtd
         fimse
      fimse
   fimpara
   
   total <- totalCoelhos + totalRatos + totalSapos
   percentualCoelhos <- (totalCoelhos / total) * 100
   percentualRatos <- (totalRatos / total) * 100
   percentualSapos <- (totalSapos / total) * 100
   
   escreval
   escreval("RELATÓRIO FINAL")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", percentualCoelhos:4:2)
   escreval("Percentual de ratos: ", percentualRatos:4:2)
   escreval("Percentual de sapos: ", percentualSapos:4:2)

Fimalgoritmo