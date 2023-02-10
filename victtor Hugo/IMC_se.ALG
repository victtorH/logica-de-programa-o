Algoritmo "imc"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
peso,altura,imc:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual o nome do paciente:")
leia(nome)
escreva("qual o peso:")
leia(peso)
escreva("qual a altura:")
leia(altura)

 imc<-peso/(altura^2)
 
 se imc <17 entao
    escreva("o paciente ",nome," está muito abaixo do peso")
 senao
 se (imc >=17) e (imc <18.5) entao
    escreva("o paciente ",nome," está a baixo do peso")
 senao
 se (imc >=18.5) e (imc <25) entao
    escreva("O paciente ",nome," está no peso ideal")
 senao
 se (imc >=25) e (imc <30) entao
    escreva("O paciente ",nome," está sobre peso")
 senao
 se (imc >=30) e (imc <35) entao
    escreva("O paciente ",nome," está com obesidade")
 senao
 se (imc >=35) e (imc <40) entao
    escreva("O paciente ",nome," está com obesidade severa")
 senao
 se imc >40 entao
  escreva("O paciente ",nome," está com obesidade mórbida")
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse


      
                                  

Fimalgoritmo






