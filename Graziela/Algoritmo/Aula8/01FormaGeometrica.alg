algoritmo "01FormaGeometrica"
var
   lados : inteiro
funcao formaGeometrica() : caracter
inicio
      escolha lados
         caso 3
              retorne "Tri�ngulo"
         caso 4
              retorne "Quadrado"
         caso 5
              retorne "Pent�gono"
         outrocaso
              retorne "Dados inv�lidos!"
      fimescolha
fimfuncao
inicio
      Escreva("Digite a quantidade de lados: ")
      leia(lados)
      Escreva(formaGeometrica())
fimalgoritmo
