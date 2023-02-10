Algoritmo "fixa-salarial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
faixa,desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do funcionario:")
leia(nome)
escreval("qual sua faixa salarial:")
leia(faixa)

se (faixa >=800) e (faixa<900) entao
   desconto<- faixa - (faixa*8/100)
   escreva("seu salario com o desconto de INSS ficará:",desconto)
senao
se (faixa >=900) e (faixa <=1799) entao
   desconto<- faixa- (faixa*9/100*15/100)
   escreva("seu salario com desconto de INSS e IR seu salario ficará:",desconto)
senao
se (faixa >=1800) então
   desconto<- faixa- (faixa*25/100*10/100)
   escreva("seu salario com desconto de INSS e IR seu salario ficará:",desconto)
fimse
fimse
fimse

Fimalgoritmo