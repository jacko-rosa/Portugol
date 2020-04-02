Algoritmo "EXERCICIO_14"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   cLetra:caracter
   sEstadoCivil:caractere
Inicio
//entrada de dados
   escreval("digite a letra do estado civil")
   escreval("S - solteiro")
   escreval("C - casado")
   escreval("D - divorciado")
   escreval("V - viuvo")
   leia(cLetra)
   limpatela
//processamento de dados
   escolha(cLetra)
   caso "s"
      sEstadoCivil<-"solteiro"
   caso "c"
      sEstadoCivil<-"casado"
   caso "d"
      sEstadoCivil<-"divorciado"
   caso "v"
      sEstadoCivil<-"viuvo"
   outrocaso
      sEstadoCivil<-"descrição iválida"
   fimescolha
//exibição
   escreva(sEstadoCivil)
Fimalgoritmo
