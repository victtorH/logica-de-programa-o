Algoritmo "PARES COM VETOR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
valores:vetor[1..10] de inteiro
i,pares:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pares<-0

para i<-1 ate 10 faca
        escreva("informe ",i," o valor: ")
        leia(valores[i])
        
para i <-1 ate 5 faca
se(valores[i]) % 2 = 0 entao
pares<-pares+1
escreval("o numero par está localizado na posição:",i)
fimse
     fimpara
     fimpara
     escreva("O total de numeros pares digitados são:",pares)

Fimalgoritmo