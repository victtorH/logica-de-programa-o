Algoritmo "PARES COM VETOR"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
valores:vetor[1..10] de inteiro
i,pares:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
pares<-0

para i<-1 ate 10 faca
        escreva("informe ",i," o valor: ")
        leia(valores[i])
        
para i <-1 ate 5 faca
se(valores[i]) % 2 = 0 entao
pares<-pares+1
escreval("o numero par est? localizado na posi??o:",i)
fimse
     fimpara
     fimpara
     escreva("O total de numeros pares digitados s?o:",pares)

Fimalgoritmo