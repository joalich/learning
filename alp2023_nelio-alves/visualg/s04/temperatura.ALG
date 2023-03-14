Algoritmo "Temperatura"

Var

   tempC, tempF, tempFinal : real
   escala : caractere

Inicio

   escreval("Você vai digitar a temperatura em qual escala (C/F)?")
   leia(escala)

      se escala = "C" entao
         escreva("Digite a temperatura em Celsius: ")
         leia(tempC)
         
         tempF <- ((tempC * 9) / 5) + 32
         escreval("Temperatura equivalente em Fahrenheit: ", tempF:6:2)
      senao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(tempF)
         
         tempC <- (5 * (tempF - 32)) / 9
         escreval("Temperatura equivalente em Celsius: ", tempC:6:2)
      fimse
         

Fimalgoritmo