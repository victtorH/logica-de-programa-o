Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
dinheiro:real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("qual o valor para sua possivel viagem;")
leia(dinheiro)

se dinheiro >=10000 entao
   escreva("__Voc? j? tem o or?amento para uma viagem a Disney___")
senao
     se dinheiro >=1000 entao
        escreva("___Voc? tem or?amento para ir a argemtina___")
     senao
          escreva("___N?o tem or?amento para viajar!#chateado(a)___")
     fimse
fimse

Fimalgoritmo