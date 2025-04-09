algoritmo "3 - Area e Perimetro da Circunferencia"

var
   raio: real
   area: real
   perimetro: real
   valor_pi: real

inicio
   valor_pi <- 3.1416

   escreva("Digite o valor do raio da circunferência: ")
   leia(raio)

   area <- valor_pi * raio * raio
   perimetro <- 2 * valor_pi * raio

   escreva("A área da circunferência é: ", area, "\n")
   escreva("O perímetro da circunferência é: ", perimetro, "\n")
fimalgoritmo
