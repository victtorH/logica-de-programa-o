Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
setor:inteiro
sala,reajust:real
nome:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite seu nome:")
leia(nome)
escreva("digite seu salario:")
leia(sala)
escreval("escolha seu setor")
escreval("[1]informatica")
escreval("[2]adminstração")
escreval("[3]marketing")
escreval("[4]contabilidade")
leia(setor)
se setor = 1 entao
   reajust<- sala+(sala*10/100)
   escreva("com o reajuste do cargo informatica o funcionario",nome," agora ganhara",reajust)
senao
se setor = 2 entao
   reajust<-sala+(sala*8/100)
   escreva("com o reajuste do cargo administração o funcionario",nome," agora ganhara",reajust)
senao
se setor = 3 entao
   reajust<- sala+(sala*6/100)
   escreva("com o reajuste do cargo marketing o funcionario",nome," agora ganhara",reajust)
senao
se setor = 4 entao
   reajust<-sala+(sala*5/100)
   escreva("com o reajuste do cargo contabilidade o funcionario",nome," agora ganhara",reajust)
senao
se setor >4 entao
   escreva("não existe esse setor, execute novamente")
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo