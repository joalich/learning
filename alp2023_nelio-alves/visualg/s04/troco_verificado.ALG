Algoritmo "Troco_Verificado"

Var

   preco, dinheiro, troco, valor, saldo : real
   qtd : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor <- preco * qtd
   saldo <- dinheiro - valor
   
   se dinheiro >= valor entao
      troco <- saldo
      escreval("TROCO = R$ ", troco:4:2)
   senao
      troco <- Abs(saldo)
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", troco:4:2)
   fimse
   

Fimalgoritmo