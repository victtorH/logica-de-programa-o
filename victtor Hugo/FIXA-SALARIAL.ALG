Algoritmo "fixa-salarial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome:caracter
faixa,desconto:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Nome do funcionario:")
leia(nome)
escreval("qual sua faixa salarial:")
leia(faixa)

se (faixa >=800) e (faixa<900) entao
   desconto<- faixa - (faixa*8/100)
   escreva("seu salario com o desconto de INSS ficar?:",desconto)
senao
se (faixa >=900) e (faixa <=1799) entao
   desconto<- faixa- (faixa*9/100*15/100)
   escreva("seu salario com desconto de INSS e IR seu salario ficar?:",desconto)
senao
se (faixa >=1800) ent?o
   desconto<- faixa- (faixa*25/100*10/100)
   escreva("seu salario com desconto de INSS e IR seu salario ficar?:",desconto)
fimse
fimse
fimse

Fimalgoritmo