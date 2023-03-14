Algoritmo "Medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- Exp(a, 2)
   areaTriangulo <- a * b / 2
   areaTrapezio <- ((a + b) * c) / 2
   
   escreval("ÁREA DO QUADRADO: ", areaQuadrado:4:4)
   escreval("ÁREA DO TRIÂNGULO: ", areaTriangulo:4:4)
   escreval("ÁREA DO TRAPÉZIO: ", areaTrapezio:4:4)

Fimalgoritmo