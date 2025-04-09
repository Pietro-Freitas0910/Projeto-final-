algoritmo "15 - Altura do Predio pela Sombra"

var
   altura_pessoa: real
   sombra_pessoa: real
   sombra_predio: real
   altura_predio: real

inicio
   escreva("Digite a sua altura (em metros): ")
   leia(altura_pessoa)

   escreva("Digite o comprimento da sua sombra (em metros): ")
   leia(sombra_pessoa)

   escreva("Digite o comprimento da sombra do prédio (em metros): ")
   leia(sombra_predio)

   altura_predio <- (altura_pessoa * sombra_predio) / sombra_pessoa

   escreva("A altura do prédio é: ", altura_predio, " metros\n")
fimalgoritmo
