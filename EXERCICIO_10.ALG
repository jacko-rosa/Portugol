Algoritmo "EXERCICIO_10"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   rNumero1:real
   rNumero2:real
   bMaior:logico
   bIgual:logico
Inicio
//entrada de dados
   escreva("Digite o 1º número ")
   leia(rNumero1)
   limpatela
   escreva("Digite o 2º número ")
   leia(rNumero2)
   limpatela
//processamento de dados
   se(rNumero1 > rNumero2)entao
      bMaior<-verdadeiro
   senao
      bMaior<-falso
   fimse
   se(rNumero1 = rNumero2)entao
      bIgual<-verdadeiro
   senao
      bIgual<-falso
   fimse
//exibição
      se(bIgual = verdadeiro)entao
         escreva("os valores são iguais")
      senao
         se(bMaior = verdadeiro)entao
            escreva("o valor " + numpcarac(rNumero1) + " é maior que " + numpcarac(rNumero2))
         senao
            escreva("o valor " + numpcarac(rNumero2) + " é maior que " + numpcarac(rNumero1))
         fimse
      fimse
Fimalgoritmo