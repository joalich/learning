Algoritmo "S05_Par_Impar"

Var

   n, x, i : inteiro
   resultado : caractere

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 at� n faca
      escreva("Digite um n�mero: ")
      leia(x)
      
      se (x % 2 = 0) e (x > 0) entao
         resultado <- "PAR POSITIVO"
      senao
         se (x % 2 = 0) e (x < 0) entao
            resultado <- "PAR NEGATIVO"
         senao
            se x > 0 entao
               resultado <- "IMPAR POSITIVO"
            senao
               se x < 0 entao
                  resultado <- "IMPAR NEGATIVO"
               senao
                  resultado <- "NULO"
               fimse
            fimse
         fimse
      fimse
      
      escreval(resultado)
   fimpara

Fimalgoritmo