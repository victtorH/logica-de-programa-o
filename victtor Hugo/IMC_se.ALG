Algoritmo "imc"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
peso,altura,imc:real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("qual o nome do paciente:")
leia(nome)
escreva("qual o peso:")
leia(peso)
escreva("qual a altura:")
leia(altura)

 imc<-peso/(altura^2)
 
 se imc <17 entao
    escreva("o paciente ",nome," est? muito abaixo do peso")
 senao
 se (imc >=17) e (imc <18.5) entao
    escreva("o paciente ",nome," est? a baixo do peso")
 senao
 se (imc >=18.5) e (imc <25) entao
    escreva("O paciente ",nome," est? no peso ideal")
 senao
 se (imc >=25) e (imc <30) entao
    escreva("O paciente ",nome," est? sobre peso")
 senao
 se (imc >=30) e (imc <35) entao
    escreva("O paciente ",nome," est? com obesidade")
 senao
 se (imc >=35) e (imc <40) entao
    escreva("O paciente ",nome," est? com obesidade severa")
 senao
 se imc >40 entao
  escreva("O paciente ",nome," est? com obesidade m?rbida")
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse


      
                                  

Fimalgoritmo






