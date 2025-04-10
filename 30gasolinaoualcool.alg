algoritmo "desconto_combustivel"

var
   combustivel: caractere
   litros, precoLitro, valorTotal, valorDesconto, valorFinal: real

inicio
   escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   leia(combustivel)

   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)

   se combustivel = "A" ou combustivel = "a" entao
      precoLitro <- 1.90
      se litros <= 25 entao
         valorDesconto <- precoLitro * 0.02
      senao
         valorDesconto <- precoLitro * 0.04
      fimse
   senao
      se combustivel = "G" ou combustivel = "g" entao
         precoLitro <- 2.70
         se litros <= 25 entao
            valorDesconto <- precoLitro * 0.03
         senao
            valorDesconto <- precoLitro * 0.05
         fimse
      fimse
   fimse

   valorTotal <- precoLitro * litros
   valorFinal <- valorTotal - (valorDesconto * litros)

   escreval("Valor a ser pago: R$ ", valorFinal:0:2)
fimalgoritmo
