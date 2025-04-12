algoritmo "4 - Perimetro do Triangulo"

var
   lado1: real
   lado2: real
   lado3: real
   perimetro: real

inicio
   escreva("Digite o valor do primeiro lado: ")
   leia(lado1)

   escreva("Digite o valor do segundo lado: ")
   leia(lado2)

   escreva("Digite o valor do terceiro lado: ")
   leia(lado3)

   perimetro <- lado1 + lado2 + lado3

   escreva("O perímetro do triângulo é: ", perimetro, "\n")
fimalgoritmo
