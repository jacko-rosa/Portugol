Algoritmo "EXERCICIO_12"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   iInicial:inteiro
   iFinal:inteiro
   iTotal:inteiro
Inicio
//entrada de dados
   escreva("qual a hora inicial do jogo? ")
   leia(iInicial)
   limpatela
   escreva("qual a hora final do jogo? ")
   leia(iFinal)
   limpatela
//processamento de dados
   se(iInicial<iFinal)entao
      itotal<-iFinal-iInicial
   senao
      itotal<-iInicial-iFinal
   fimse
//exibição
   escreva("o jogo teve " + numpcarac(iTotal) + " horas")
Fimalgoritmo