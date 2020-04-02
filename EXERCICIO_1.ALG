Algoritmo "EXERCICIO_1"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
//declaração
   iIdade:inteiro
   sCategoria:caractere
Inicio
//entrada de dados
   escreval("Informe a idade do nadador ")
   leia(iIdade)
//processamento de dados
   se (iIdade > 0 ) entao
     se(iIdade <=10) entao
        sCategoria<-"Infantil"
     fimse
     se(iIdade >10)entao
        se(iIdade <=17)entao
           sCategoria<-"Juvenil"
        fimse
     fimse
     se(iIdade >17)entao
        sCategoria<-"Adulta"
     fimse
   senao
      limpatela
      escreva("idade inválida")
      fimalgoritmo
   fimse
//exibição
   limpatela
   escreval("o nadador de ", iIdade, " anos de idedade, percentence à categoria ", sCategoria)
Fimalgoritmo