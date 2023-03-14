Algoritmo "S06_Comerciante"

Var

   N, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   lucro, percentualLucro, totalCompra, totalVenda, lucroTotal : real
   vetN : vetor [0..9] de caractere
   vetC, vetV : vetor [0..9] de real

Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Produto ", i + 1, ":")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Preço de compra: ")
      leia(vetC[i])
      escreva("Preço de venda: ")
      leia(vetV[i])
   fimpara
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   totalCompra <- 0
   totalVenda <- 0
   lucroTotal <- 0
   lucro <- 0
   percentualLucro <- 0
   
   para i de 0 ate N-1 faca
      lucro <- vetV[i] - vetC[i]
      percentualLucro <- lucro * 100 / vetC[i]
      
      se percentualLucro < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se percentualLucro < 20 entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara
   
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + vetC[i]
      totalVenda <- totalVenda + vetV[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   
   escreval
   escreval("RELATÓRIO:")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)
   
Fimalgoritmo