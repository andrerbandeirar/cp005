algoritmo "semnome"

var
   nome, nivel: caractere
   horas: inteiro
   salario : real
inicio
   escreval("Nome do funcion�rio: ")
   leia(nome)
   escreval("N�vel do funcion�rio: ")
   leia(nivel)
   escreval("Horas trabalhadas: ")
   leia(horas)
   se nivel = "Senior" entao
      salario <- horas * 50
      escreval("O sal�rio do funcionario ", nome, " �: ", salario)
   senao
      se nivel = "Pleno" entao
         salario <- horas * 25
         escreval("O sal�rio do funcionario ", nome, " �: ", salario)
      senao
         salario <- horas * 12
         escreval("O sal�rio do funcionario ", nome, " �: ", salario)
      fimse
   fimse



fimalgoritmo
