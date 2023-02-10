Algoritmo "data atual e nascimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
ano,nascimento,idade,semanas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual seu nome: ")
leia(nome)
escreva("digite o ano em que você está: ")
leia(ano)
escreva("digite a sua data de nascimento: ")
leia(nascimento)
idade<-ano-nascimento
semanas<-(ano-nascimento)*521429
escreval("Olá ",nome," muito bem vindo, seus dados atuais são:")
escreval("Idade em que você tem ou vai fazer:",idade)
escreval("Idede em semanas é de:",semanas)
escreva("Muito brigado por ultilizar nosso programa!!!")
Fimalgoritmo