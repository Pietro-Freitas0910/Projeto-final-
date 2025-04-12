algoritmo "11 - Calculo da Nota Semestral do Aluno"

var
   prova1_b1: real
   prova2_b1: real
   prova1_b2: real
   prova2_b2: real
   media_b1: real
   media_b2: real
   nota_semestral: real

inicio
   escreva("Digite a nota da 1ª prova do 1º bimestre: ")
   leia(prova1_b1)

   escreva("Digite a nota da 2ª prova do 1º bimestre: ")
   leia(prova2_b1)

   escreva("Digite a nota da 1ª prova do 2º bimestre: ")
   leia(prova1_b2)

   escreva("Digite a nota da 2ª prova do 2º bimestre: ")
   leia(prova2_b2)

   media_b1 <- (prova1_b1 + prova2_b1) / 2
   media_b2 <- (prova1_b2 + prova2_b2) / 2

   nota_semestral <- (media_b1 + media_b2) / 2

   escreva("A nota semestral do aluno é: ", nota_semestral, "\n")
fimalgoritmo
