Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
PRODUTO:CARACTER
REAJUSTE,QUANTIDADE,VALOR,PRECO:REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 ESCREVAL("PRODUTO:")
 LEIA(PRODUTO)
 ESCREVAL("ESCREVA A QUANTIDADE DO PRODUTO:")
 LEIA(QUANTIDADE)
 ESCREVAL("QUAL O VALOR DO SEU PRODUTO:")
 LEIA(VALOR)
 PRECO<-VALOR*QUANTIDADE
 REAJUSTE<-PRECO*2/100 + PRECO
 ESCREVA("O PRE?O DA SUA COMPRA FICARA COM DESCONTO DE 2%:",REAJUSTE)

Fimalgoritmo