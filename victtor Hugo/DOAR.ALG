Algoritmo "DOAR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se
doar,valor:inteiro
nome:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual o seu nome doador(a):")
leia(nome)
escreval("[1]para doar 10")
escreval("[2]para doar 25")
escreval("[3]para doar 30")
escreval("[4]para doar outros valores")
escreval("[5]para cancelar")
leia(doar)

escolha doar
        caso 1
        valor <-10
        caso 2
        valor <-25
        caso 3
        valor <-30
        caso 4
        escreva("qual valor ",nome,"quer doar:")
        leia(valor)
        caso 5
        escreva("doação cancelada")
fimescolha
escreva("muito obrigado pela sua doação de ",valor," ",nome)

Fimalgoritmo