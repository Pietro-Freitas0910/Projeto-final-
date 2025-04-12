algoritmo "invertido_tres_algarismos"

var
   numero, centena, dezena, unidade, invertido: inteiro

inicio
   escreva("Digite um número de 3 algarismos: ")
   leia(numero)

   se (numero >= 100) e (numero <= 999) entao
      centena <- numero / 100
      dezena <- (numero % 100) / 10
      unidade <- numero % 10
      invertido <- unidade * 100 + dezena * 10 + centena
      escreval("O número invertido é: ", invertido)
   senao
      escreval("Número inválido. Digite um número com exatamente 3 algarismos.")
   fimse
fimalgoritmo
