algoritmo "6 - Quociente e Resto da Divisao Inteira"

var
   numero1: inteiro
   numero2: inteiro
   quociente: inteiro
   resto: inteiro

inicio
   escreva("Digite o primeiro número inteiro: ")
   leia(numero1)

   escreva("Digite o segundo número inteiro: ")
   leia(numero2)

   quociente <- numero1 div numero2
   resto <- numero1 mod numero2

   escreva("O quociente da divisão é: ", quociente, "\n")
   escreva("O resto da divisão é: ", resto, "\n")
fimalgoritmo
