algoritmo "03NumerosDividivosPor2.alg"
var
   N : vetor[1..5] de inteiro
   i, menor, posicaoMenor : inteiro
inicio
   para i de 1 ate 5 passo 1 faca
      escreva("DIgite um n�mero: ")
      leia(N[i])
      se i = 1 entao
         menor <- N[i]
         posicaoMenor <- i
      senao
         se N[i] < menor entao
            menor <- N[i]
            posicaoMenor <- i
         fimse
      fimse
   fimpara
   escreva("O menor elemento de N �: ", menor, " e sua posi��o dentro do vetor �:",posicaoMenor)
fimalgoritmo
