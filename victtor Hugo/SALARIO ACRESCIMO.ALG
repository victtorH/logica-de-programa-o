Algoritmo "salario acrescimo"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome:caracter
salario1,salarioC:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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