algoritmo "1 - Area e Perimetro do Retangulo"

var
   base, altura, area, perimetro: real

inicio
   escreva("Digite o valor da base: ")
   leia(base)

   escreva("Digite o valor da altura: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * (base + altura)

   escreva("A área do retângulo é: ", area, "\n")
   escreva("O perímetro do retângulo é: ", perimetro, "\n")
fimalgoritmo
