algoritmo "13 - Resistencia Equivalente do Circuito"

var
   r1: real
   r2: real
   r3: real
   resistencia_paralelo: real
   resistencia_equivalente: real

inicio
   escreva("Digite o valor da resistência R1: ")
   leia(r1)

   escreva("Digite o valor da resistência R2: ")
   leia(r2)

   escreva("Digite o valor da resistência R3: ")
   leia(r3)

   resistencia_paralelo <- (r1 * r2) / (r1 + r2)
   resistencia_equivalente <- resistencia_paralelo + r3

   escreva("A resistência equivalente do circuito é: ", resistencia_equivalente, "\n")
fimalgoritmo
