algoritmo "10 - Conversao de Inteiro para Binario"

var
   numero: inteiro
   binario: caractere
   resto: inteiro

inicio
   escreva("Digite um número inteiro menor que 32: ")
   leia(numero)

   binario <- ""

   enquanto numero > 0 faca
      resto <- numero mod 2
      binario <- inteiroParaCaractere(resto) + binario
      numero <- numero div 2
   fimenquanto

   escreva("Representação binária: ", binario, "\n")
fimalgoritmo
