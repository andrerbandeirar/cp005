algoritmo "01SituacaoAluno_Forma2"
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
   se media >= 7 entao
      escreva(nome, " voc� est� APROVADO com m�dia: ", media)
   senao
        se media <= 3 entao
           escreva(nome, " voc� est� REPROVADO com m�dia: ", media)
        senao
           escreva(nome, " voc� est� em RECUPERA��O com m�dia: ", media)
        fimse
   fimse
fimalgoritmo
