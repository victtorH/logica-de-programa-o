Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
L1, L2,L3:REAL
TRIANGULO,EQUILATERO,ESCALENO:LOGICO
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
ESCREVAL("'''''TRIANGULOS'''''!")
ESCREVAL("DIGITE O PRIMEIRO LADO")
ESCREVAL("DIGITE O SEGUNDO LADO")
ESCREVAL("DIGITE O TERCEIRO LADO")

TRIANGULO<-(L1<L2+L3)E(L2<L1+L3)E(L3<L2+L1)
ESCALENO<-(L1<>L2)E(L2<>L3)E(L1<>L3)
EQUILATERO<-(L1=L2) E(L2=L3)E(L1=L3)

ESCREVAL("PODE SER UM TRIANGULO?",TRIANGULO)
ESCREVAL("PODE SER UM TRIANGULO?",EQUILATERO)
ESCREVAL("PODE SER UM TRIANGULO?",ESCALENO)


Fimalgoritmo