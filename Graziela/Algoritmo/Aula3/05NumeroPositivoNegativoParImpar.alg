algoritmo "05NumeroPositivoNegativoParImpar"
var
   numero : inteiro
inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)
   se (numero mod 2) = 0 entao
      Escreval("O n�mero: ", numero, " � par.")
   senao
      Escreval("O n�mero: ", numero, " � �mpar.")
   fimse
   se numero >= 0 entao
      Escreva("O n�mero: ", numero, " � positivo.")
   senao
      Escreva("O n�mero: ", numero, " � negativo.")
   fimse
fimalgoritmo
