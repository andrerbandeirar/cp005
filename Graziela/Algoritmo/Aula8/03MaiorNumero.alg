algoritmo "03MaiorNumero"
var
   n1, n2, maior : inteiro
funcao maiorNumero() : inteiro
   inicio
      se n1 > n2 entao
         retorne n1
      senao
         retorne n2
      fimse
fimfuncao
inicio
      Escreva("Digite o n�mero 1: ")
      leia(n1)
      Escreva("Digite o n�mero 2: ")
      leia(n2)
      maior <- maiorNumero()
      Escreva("O maior n�mero �: ", maior)
fimalgoritmo
