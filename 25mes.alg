algoritmo "dias_do_mes"

var
   mes: inteiro

inicio
   escreva("Digite o número do mês (1 a 12): ")
   leia(mes)

   escolha mes
      caso 1, 3, 5, 7, 8, 10, 12
         escreval("Este mês tem 31 dias.")
      caso 4, 6, 9, 11
         escreval("Este mês tem 30 dias.")
      caso 2
         escreval("Este mês tem 28 ou 29 dias.")
      outrocaso
         escreval("Mês inválido.")
   fimescolha
fimalgoritmo
