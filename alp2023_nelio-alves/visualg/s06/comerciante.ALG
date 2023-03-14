Algoritmo "S06_Comerciante"

Var

   N, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   totalCompra, totalVenda, lucroTotal : real
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

   escreval
   escreval("RELATÓRIO:")
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   totalCompra <- 0
   totalVenda <- 0
   lucroTotal <- 0
   
   para i de 0 ate N-1 faca
      se (vetV[i] / vetC[i] <= 1.1) entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se (vetV[i] / vetC[i] <= 1.2) entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + vetC[i]
      totalVenda <- totalVenda + vetV[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)
   
Fimalgoritmo