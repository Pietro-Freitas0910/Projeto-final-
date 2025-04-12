algoritmo "raiz_equacao_1_grau"

var
   a, b, x: real

inicio
   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   se a <> 0 entao
      x <- -b / a
      escreval("A raiz da equação é: ", x)
   senao
      escreval("Equação inválida. O valor de A não pode ser zero.")
   fimse
fimalgoritmo