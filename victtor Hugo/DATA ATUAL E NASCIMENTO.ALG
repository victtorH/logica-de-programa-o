Algoritmo "data atual e nascimento"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
nome:caracter
ano,nascimento,idade,semanas:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("qual seu nome: ")
leia(nome)
escreva("digite o ano em que voc? est?: ")
leia(ano)
escreva("digite a sua data de nascimento: ")
leia(nascimento)
idade<-ano-nascimento
semanas<-(ano-nascimento)*521429
escreval("Ol? ",nome," muito bem vindo, seus dados atuais s?o:")
escreval("Idade em que voc? tem ou vai fazer:",idade)
escreval("Idede em semanas ? de:",semanas)
escreva("Muito brigado por ultilizar nosso programa!!!")
Fimalgoritmo