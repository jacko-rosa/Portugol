Algoritmo "EXERCICIO_9"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   iNumero1:inteiro
   bPar:logico
Inicio
//entrada de dados
   escreva("Digite um número inteiro: ")
   leia(iNumero1)
   limpatela

//processamento de dados
   se(iNumero1%2 = 0)entao
      bPar<-verdadeiro
   senao
      bPar<-falso
   fimse
//exibição
      se(bPar = verdadeiro)entao
         escreva("o valor é par")
      senao
         escreva("o valor é impar")
      fimse
Fimalgoritmo