algoritmo "media_ponderada_tres_numeros"

var
   a, b, c, maior, media: real

inicio
   escreva("Digite o primeiro número: ")
   leia(a)

   escreva("Digite o segundo número: ")
   leia(b)

   escreva("Digite o terceiro número: ")
   leia(c)

   se a >= b e a >= c entao
      maior <- a
      media <- (a * 5 + b * 2.5 + c * 2.5) / 10
   senao
      se b >= a e b >= c entao
         maior <- b
         media <- (b * 5 + a * 2.5 + c * 2.5) / 10
      senao
         maior <- c
         media <- (c * 5 + a * 2.5 + b * 2.5) / 10
      fimse
   fimse

   escreval("A média ponderada é: ", media:0:2)
fimalgoritmo
