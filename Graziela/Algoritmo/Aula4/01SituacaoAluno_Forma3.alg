algoritmo "01SituacaoAluno_Forma3"
var
   nome : caractere
   nota, notas, media : real
   contador : inteiro
inicio
   escreva("DIgite o nome: ")
   leia(nome)
   contador <- 1
   enquanto contador <= 4 faca
      escreva("DIgite a nota ", contador, ": ")
      leia(nota)
      notas <- notas + nota
      contador <- contador + 1
   fimenquanto
   media <- (notas) / 4
   escolha media
      caso 7 ate 10
         escreva(nome, " voc� est� APROVADO com m�dia: ", media)
      caso 0 ate 3
         escreva(nome, " voc� est� REPROVADO com m�dia: ", media)
      caso 3.1 ate 6.9
         escreva(nome, " voc� est� RECUPERA��O com m�dia: ", media)
      outrocaso
         escreva(nome, " voc� possui m�dia inv�lida")
   fimescolha

fimalgoritmo
