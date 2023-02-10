Algoritmo "salario acrescimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
salario1,salarioC:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite o nome do funcionario:")
 leia(nome)
 escreva("digite o salario atual dele:")
 leia(salario1)

 se salario1 >=1000 entao
    salarioC<-salario1+200
senao
     salarioC<-salario1+50
fimse
escreva("seu salario foi alterado para o valor de:",salarioC)
Fimalgoritmo