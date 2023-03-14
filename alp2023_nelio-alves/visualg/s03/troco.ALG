Algoritmo "Troco"

Var

   unidade, dinheiro, total, troco : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(unidade)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total <- unidade * quantidade
   troco <- dinheiro - total
   
   escreva("TROCO = ", troco:4:2)

Fimalgoritmo