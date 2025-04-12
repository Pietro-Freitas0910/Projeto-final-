algoritmo "entrada_e_prestacoes"

var
   valor, entrada: real
   prestacao: inteiro

inicio
   escreva("Digite o valor da mercadoria: ")
   leia(valor)

   prestacao <- valor / 3
   entrada <- valor - (2 * prestacao)

   escreval("Valor da entrada: R$ ", entrada:0:2)
   escreval("Valor de cada prestação: R$ ", prestacao)
fimalgoritmo
