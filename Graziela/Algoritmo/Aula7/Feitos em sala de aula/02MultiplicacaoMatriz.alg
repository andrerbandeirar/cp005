algoritmo "02MultiplicacaoMatriz"
var
   m1 : vetor [0..1, 0..1] de inteiro
   m2 : vetor [0..1, 0..1] de inteiro
   l, c, resultado : inteiro
inicio
      Escreval("Lendo n�meros da matriz 1!")
      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                Escreva("Digite um n�mero: ")
                leia(m1[l, c])
           fimpara
      fimpara
      Escreval("Lendo n�meros da matriz 2!")
      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                Escreva("Digite um n�mero: ")
                leia(m2[l, c])
           fimpara
      fimpara
      Escreval("Apresentando valores da multiplica��o entre a matriz 1 e 2!")
      para l de 0 ate 1 passo 1 faca
           para c de 0 ate 1 passo 1 faca
                resultado <- m1[l, c] * m2[l, c]
                Escreval(m1[l,c], " x ", m2[l,c], "= ", resultado)
           fimpara
      fimpara
fimalgoritmo
