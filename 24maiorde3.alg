algoritmo "maior_de_tres"

var
   a, b, c, maior: real

inicio
   escreva("Digite o primeiro número: ")
   leia(a)

   escreva("Digite o segundo número: ")
   leia(b)

   escreva("Digite o terceiro número: ")
   leia(c)

   maior <- a
   se b > maior entao
      maior <- b
   fimse
   se c > maior entao
      maior <- c
   fimse

   escreval("O maior número é: ", maior:0:2)
fimalgoritmo
