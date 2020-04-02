Algoritmo "EXERCICIO_13"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   iValor:inteiro
   bPositivo:logico
Inicio
//entrada de dados
   escreva("Escreva um valor inteiro ")
   leia(iValor)
   limpatela
//processamento de dados com exibição
   se(ivalor=0)entao
      escreva(numpcarac(ivalor) + " é um valor nulo")
   senao
      se(ivalor>0)entao
      bPositivo<-verdadeiro
      escreva(numpcarac(ivalor) + " é um valor positivo")
   senao
      bPositivo<-falso
      escreva(numpcarac(ivalor) + " é um valor negativo")
   fimse
   fimse
Fimalgoritmo
