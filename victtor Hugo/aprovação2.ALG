Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nota1,nota2,nota3,media:Real
nome:caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("qual o nome do aluno:")
leia(nome)
escreva("digite a primeira nota:")
leia(nota1)
escreva("digite a segunda nota:")
leia(nota2)
escreva("digite a terceira nota:")
leia(nota3)
 media<-(nota1+nota2+nota3)/3
 
se media >=7 entao
   escreva("o aluno(a) ",nome," foi aprovado")
senao
     se media >=5 entao
        escreva("O aluno(a) ",nome," est? de recupera??o")
     senao
          escreva("O aluno(a) ",nome," est? reprovado")
     fimse
fimse


Fimalgoritmo