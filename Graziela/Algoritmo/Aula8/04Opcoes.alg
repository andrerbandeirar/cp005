algoritmo "04Opcoes"
var
   opcao, i : inteiro
   numeros : vetor[0..4] de inteiro
procedimento inserir()
inicio
   para i de 0 ate 4 passo 1 faca
      Escreva("Digite um n�mero [", i, "]: ")
      Leia(numeros[i])
   fimpara
fimprocedimento
procedimento exibir()
inicio
   para i de 0 ate 4 passo 1 faca
      Escreval("[", i, "]: ", numeros[i])
   fimpara
fimprocedimento
inicio
      repita
            Escreval("Digite a op��o desejada: ")
            Escreval("1 - Inserir")
            Escreval("2 - Exibir")
            Escreval("3 - Sair")
            Leia(opcao)
            escolha opcao
               caso 1
                  inserir()
               caso 2
                  exibir()
               caso 3
                  Escreva("Saindo")
               outrocaso
                  Escreval("Op��o inv�lida!")
            fimescolha
      ate opcao = 3
fimalgoritmo
