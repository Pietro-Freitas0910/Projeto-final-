algoritmo "vogal_ou_consoante"

var
   letra: caractere
   ehVogal: logico

inicio
   escreva("Digite uma letra: ")
   leia(letra)

   ehVogal <- falso

   se letra = "a" ou letra = "A" entao
      ehVogal <- verdadeiro
   fimse
   se letra = "e" ou letra = "E" entao
      ehVogal <- verdadeiro
   fimse
   se letra = "i" ou letra = "I" entao
      ehVogal <- verdadeiro
   fimse
   se letra = "o" ou letra = "O" entao
      ehVogal <- verdadeiro
   fimse
   se letra = "u" ou letra = "U" entao
      ehVogal <- verdadeiro
   fimse

   se ehVogal entao
      escreval("É uma vogal.")
   senao
      escreval("É uma consoante.")
   fimse
fimalgoritmo
