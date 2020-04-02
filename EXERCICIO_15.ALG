Algoritmo "EXERCICIO_15"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   cOperacao:caracter
   rNum1:real
   rNum2:real
   rTotal:real
Inicio
//entrada de dados
   escreval("digite o 1º número")
   leia(rNum1)
   escreval("agora digite a operação")
   escreval("para somar digite '+' ")
   escreval("para somar digite '-' ")
   escreval("para somar digite '*' ")
   escreval("para somar digite '/' ")
   leia(cOperacao)
   limpatela
   escreval("digite o 2º número")
   leia(rNum2)
//processamento de dados
   escolha(cOperacao)
   caso "+"
      rTotal<-rNum1+rNum2
   caso "-"
      rTotal<-rNum1-rNum2
   caso "*"
      rTotal<-rNum1*rNum2
   caso "/"
      se(rNum2=0)entao
         escreva("divisão por zero... ")
         fimalgoritmo
      fimse
      rTotal<-rNum1/rNum2
   outrocaso
      escreva("operação inválida")
      fimalgoritmo
   fimescolha
//exibição
   limpatela
   escreva(numpcarac(rNum1)+" "+cOperacao+" "+numpcarac(rNum2)+" = "+numpcarac(rTotal))
Fimalgoritmo
