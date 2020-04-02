Algoritmo "EXERCICIO_6"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   iNumero:inteiro
   bPositivo:logico
Inicio
//entrada de dados
   escreva("Digite um número inteiro ")
   leia(iNumero)
   limpatela
//processamento de dados
   se(iNumero >= 0)entao
      bPositivo<-verdadeiro
   senao
      bPositivo<-falso
   fimse
//exibição
   se(bPositivo = verdadeiro)entao
      escreva("o valor " + numpcarac(iNumero) + " é um número positivo")
   senao
      escreva("o valor " + numpcarac(iNumero) + " é um número negativo")
   fimse
Fimalgoritmo