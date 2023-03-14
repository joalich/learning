Algoritmo "Troco_Verificado"

Var

   preco, dinheiro, troco, resto : real
   qtd : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinheiro >= (preco * qtd) entao
      troco <- dinheiro - preco * qtd
      escreval("TROCO = R$ ", troco:4:2)
   senao
      resto <- preco * qtd - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", resto:4:2)
   fimse
   

Fimalgoritmo