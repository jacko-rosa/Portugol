Algoritmo "EXERCICIO_7"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   iNumero:inteiro
   bMaior:logico
   bIgual:logico
Inicio
//entrada de dados
   escreva("Digite um número inteiro ")
   leia(iNumero)
   limpatela
//processamento de dados
   se(iNumero > 10)entao
      bMaior<-verdadeiro
   senao
      bMaior<-falso
   fimse
   se(iNumero = 10)entao
      bIgual<-verdadeiro
   senao
      bIgual<-falso
   fimse
//exibição
   se(bIgual = falso)entao
      se(bMaior = verdadeiro)entao
         escreva("o valor " + numpcarac(iNumero) + " é maior que 10")
      senao
         escreva("o valor " + numpcarac(iNumero) + " é menor que 10")
      fimse
   senao
      escreva("o valor " + numpcarac(iNumero) + " é igual a 10")
   fimse
Fimalgoritmo