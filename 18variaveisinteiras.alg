algoritmo "permuta_variaveis"

var
   a, b, temp: inteiro

inicio
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   temp <- a
   a <- b
   b <- temp

   escreval("Após a troca:")
   escreval("A = ", a)
   escreval("B = ", b)
fimalgoritmo