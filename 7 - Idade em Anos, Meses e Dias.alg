algoritmo "7 - Idade em Anos, Meses e Dias"

var
   idade_dias: inteiro
   anos: inteiro
   meses: inteiro
   dias: inteiro

inicio
   escreva("Digite a idade em dias: ")
   leia(idade_dias)

   anos <- idade_dias div 365
   meses <- (idade_dias mod 365) div 30
   dias <- (idade_dias mod 365) mod 30

   escreva("Idade: ", anos, " anos, ", meses, " meses e ", dias, " dias\n")
fimalgoritmo
