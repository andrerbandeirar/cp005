algoritmo "07SalarioReajustes"
var
   idade : inteiro
   nome, cargo : caractere
   salarioB, salarioL : real
inicio
   Escreva("Entre com o nome: ")
   Leia(nome)
   Escreva("Entre com a idade: ")
   Leia(idade)
   Escreva("Entre com o cargo: ")
   Leia(cargo)
   Escreva("Entre com o sal�rio bruto: ")
   Leia(salarioB)
   salarioB <- salarioB * 1.38
   Escreval("Sal�rio Bruto com aumento: ", salarioB)
   salarioB <- salarioB * 1.20
   Escreval("Sal�rio Bruto com gratifica��o: ", salarioB)
   Escreval("Nome: ", nome, " idade: ", idade, " cargo: ", cargo)
   salarioL <- salarioB * 0.85
   Escreval("Sal�rio L�quido: ", salarioL)
fimalgoritmo
