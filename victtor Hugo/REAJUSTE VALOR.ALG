Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
PRODUTO:CARACTER
REAJUSTE,QUANTIDADE,VALOR,PRECO:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("PRODUTO:")
 LEIA(PRODUTO)
 ESCREVAL("ESCREVA A QUANTIDADE DO PRODUTO:")
 LEIA(QUANTIDADE)
 ESCREVAL("QUAL O VALOR DO SEU PRODUTO:")
 LEIA(VALOR)
 PRECO<-VALOR*QUANTIDADE
 REAJUSTE<-PRECO*2/100 + PRECO
 ESCREVA("O PREÇO DA SUA COMPRA FICARA COM DESCONTO DE 2%:",REAJUSTE)

Fimalgoritmo