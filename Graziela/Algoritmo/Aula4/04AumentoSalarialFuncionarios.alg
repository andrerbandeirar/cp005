algoritmo "04AumentoSalarialFuncionarios"
var
   salario, novoSalario : real
   cargo : inteiro
inicio
   escreva("Digite o sal�rio: ")
   leia(salario)
   escreval("Digite o c�digo do cargo: ")
   escreval("1 - Estagi�rio ")
   escreval("2 - Desenvolvedor ")
   escreval("3 - Analista ")
   escreval("Outros ")
   leia(cargo)
   escolha cargo
       caso 1
            novoSalario <- salario * 1.1
       caso 2
            novoSalario <- salario * 1.2
       caso 3
            novoSalario <- salario * 1.3
       outrocaso
            novoSalario <- salario * 1.4
   fimescolha
   escreval("Novo sal�rio: ", novoSalario, " sal�rio antigo: ", salario, " diferen�a salarial: ", (novoSalario - salario))
fimalgoritmo
