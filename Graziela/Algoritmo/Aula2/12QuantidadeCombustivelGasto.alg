algoritmo "GastosKm"
var
   kmPorLitro, tempo, velocidade, distancia, litrosGastos : real
inicio
   kmPorLitro <- 12
   Escreval("Digite o tempo da viagem (hora): ")
   Leia(tempo)
   Escreval("Digite a velocidade m�dia (Km/h): ")
   Leia(velocidade)
   distancia <- tempo * velocidade
   litrosGastos <-distancia / kmPorLitro
   Escreval("Velocidade m�dia: ", velocidade, " Km/h")
   Escreval("Tempo gasto: ", tempo, "hora(s)")
   Escreval("Dist�ncia: ", distancia, "Km")
   Escreval("Quantidade de litros gasto: ", litrosGastos)
fimalgoritmo
