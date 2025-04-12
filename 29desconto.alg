algoritmo "desconto_previdenciario"

var
   salario, desconto: real

inicio
   escreva("Digite o salário do funcionário: ")
   leia(salario)

   desconto <- salario * 0.11

   se desconto > 334.29 entao
      desconto <- 334.29
   fimse

   escreval("O valor do desconto previdenciário é: R$ ", desconto:0:2)
fimalgoritmo
