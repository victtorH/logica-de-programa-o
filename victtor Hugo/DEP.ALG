Algoritmo "DEP"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das var
 SALARIO,REAJUST,DEP:REAL
 NOME:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVA("QUAL O NOME DO FUNCIONARIO:")
 LEIA(NOME)
 ESCREVA("QUAL SEU SALRIO:")
 leia(SALARIO)
 ESCREVAl("[1]CASO TENHA 0 DEPENDENTES")
 ESCREVAl("[2]CASO TENHA 1,2,3 DEPENDENTES")
 ESCREVAl("[3]CASO TENHA 4,5,6 DEPENDENTES")
 ESCREVAl("[4]CASO TENHA MAIS DE 6 FILHOS")
 LEIA(DEP)
 
 CASO ESCOLHA DEP = 1
      REAJUST<-SALARIO+(SALARIO*5/100)
      ESCREVA("SEU REAJUSTE DE SALARIO É DE:",REAJUST)
 CASO ESCOLHA DEP = 2
      REAJUST<-SALARIO+(SALARIO*10/100)
      ESCREVA("SEU REAJUSTE DE SALARIO É DE:",REAJUST)
  CASO ESCOLHA DEP = 3
      REAJUST<-SALARIO+(SALARIO*15/100)
      ESCREVA("SEU REAJUSTE DE SALARIO É DE:",REAJUST)
  CASO ESCOLHA DEP = 4
      REAJUST<-SALARIO+(SALARIO*18/100)
      ESCREVA("SEU REAJUSTE DE SALARIO É DE:",REAJUST)
  FIMESCOLHA
Fimalgoritmo