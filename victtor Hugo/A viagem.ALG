Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
dinheiro:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual o valor para sua possivel viagem;")
leia(dinheiro)

se dinheiro >=10000 entao
   escreva("__Você já tem o orçamento para uma viagem a Disney___")
senao
     se dinheiro >=1000 entao
        escreva("___Você tem orçamento para ir a argemtina___")
     senao
          escreva("___Não tem orçamento para viajar!#chateado(a)___")
     fimse
fimse

Fimalgoritmo