algoritmo "8 - Conversao de Fahrenheit para Celsius"

var
   fahrenheit: real
   celsius: real

inicio
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)

   celsius <- 5.0 / 9.0 * (fahrenheit - 32)

   escreva("A temperatura em Celsius é: ", celsius, "\n")
fimalgoritmo
