algoritmo "distribuicao_otima_caixa"

var
   valor, n100, n50, n20, n10, n5, n2, n1: inteiro

inicio
   escreva("Digite o valor a ser sacado: R$")
   leia(valor)

   n100 <- valor / 100
   valor <- valor % 100

   n50 <- valor / 50
   valor <- valor % 50

   n20 <- valor / 20
   valor <- valor % 20

   n10 <- valor / 10
   valor <- valor % 10

   n5 <- valor / 5
   valor <- valor % 5

   n2 <- valor / 2
   valor <- valor % 2

   n1 <- valor

   escreval("Notas de 100: ", n100)
   escreval("Notas de 50: ", n50)
   escreval("Notas de 20: ", n20)
   escreval("Notas de 10: ", n10)
   escreval("Notas de 5: ", n5)
   escreval("Notas de 2: ", n2)
   escreval("Notas de 1: ", n1)
fimalgoritmo
