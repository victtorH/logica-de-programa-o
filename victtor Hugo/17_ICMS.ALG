Algoritmo "ICMS"
//
//Crie um algoritmo que inclua dados de um produto
// e aplique 18% de ICMS ao mesmo.

Var

produto:caracter
qtde, p_unit, p_total, icms, p_icms:real


Inicio

      icms<-18/100

      EscrevaL("*** ICMS - 18% ***")
      EscrevaL("")

      Escreva("Digite o nome do produto: ")
      Leia(produto)

      Escreva("Digite a quantidade do produto: ")
      Leia(qtde)

      Escreva("Digite o valor unitário do produto: ")
      Leia(p_unit)

      p_total<-qtde*p_unit
      p_icms<-(p_total*icms)+p_total

      EscrevaL("O valor do produto com ICMS de 18% é: R$ ",p_icms)





Fimalgoritmo