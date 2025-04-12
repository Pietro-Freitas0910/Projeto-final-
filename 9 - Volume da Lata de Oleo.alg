algoritmo "9 - Volume da Lata de Oleo"

var
   raio: real
   altura: real
   volume: real
   valor_pi: real

inicio
   valor_pi <- 3.1416

   escreva("Digite o valor do raio da lata: ")
   leia(raio)

   escreva("Digite o valor da altura da lata: ")
   leia(altura)

   volume <- valor_pi * raio * raio * altura

   escreva("O volume da lata de óleo é: ", volume, "\n")
fimalgoritmo
