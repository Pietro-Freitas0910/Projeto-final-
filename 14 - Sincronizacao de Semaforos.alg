algoritmo "14 - Sincronizacao de Semaforos"

var
   distancia: real
   velocidade: real
   aceleracao: real
   tempo_aceleracao: real
   distancia_aceleracao: real
   distancia_constante: real
   tempo_constante: real
   tempo_total: real
   tempo_semaforo: real

inicio
   escreva("Digite a distância até o próximo semáforo (em metros): ")
   leia(distancia)

   escreva("Digite a velocidade permitida na via (em m/s): ")
   leia(velocidade)

   escreva("Digite a aceleração típica dos carros (em m/s²): ")
   leia(aceleracao)

   tempo_aceleracao <- velocidade / aceleracao
   distancia_aceleracao <- (aceleracao * tempo_aceleracao * tempo_aceleracao) / 2

   se distancia_aceleracao >= distancia entao
      tempo_total <- raizq(2 * distancia / aceleracao)
   senao
      distancia_constante <- distancia - distancia_aceleracao
      tempo_constante <- distancia_constante / velocidade
      tempo_total <- tempo_aceleracao + tempo_constante
   fimse

   tempo_semaforo <- tempo_total - 3

   escreva("O próximo semáforo deve abrir ", tempo_semaforo, " segundos após o anterior.\n")
fimalgoritmo
