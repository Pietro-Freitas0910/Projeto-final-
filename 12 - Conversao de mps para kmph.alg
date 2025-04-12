algoritmo "12 - Conversao de mps para kmph"

var
   velocidade_mps: real
   velocidade_kmph: real

inicio
   escreva("Digite a velocidade em m/s: ")
   leia(velocidade_mps)

   velocidade_kmph <- velocidade_mps * 3.6

   escreva("A velocidade em km/h é: ", velocidade_kmph, "\n")
fimalgoritmo
