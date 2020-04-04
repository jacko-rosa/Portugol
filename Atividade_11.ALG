Algoritmo "Atividade_11"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
   // Declarações das variáveis
   cPlaca:caractere
   iUltimoNumero:inteiro
Inicio
   // Entrada de Dados
   escreval("digite a placa do veículo: ")
   leia(cPlaca)
   limpatela
   // Processamento de Dados
   se((compr(cPlaca)=7)ou(compr(cPlaca)=8))entao
      se(compr(cPlaca)=7)entao
         iUltimoNumero<-caracpnum(copia(cPlaca;7;1))
      senao
         iUltimoNumero<-caracpnum(copia(cPlaca;8;1))
      fimse
   senao
      cPlaca<-"a placa é inválida"
      escreval(cPlaca)
      fimalgoritmo
   fimse
   escolha(iUltimoNumero)
      caso 0,1,2
         escreval("A placa ",cPlaca," não deve circular na 2ª Feira")
      caso 3
         escreval("A placa ",cPlaca," não deve circular na 3ª Feira")
      caso 4
         escreval("A placa ",cPlaca," não deve circular na 4ª Feira")
      caso 5
         escreval("A placa ",cPlaca," não deve circular na 5ª Feira")
      caso 6
         escreval("A placa ",cPlaca," não deve circular na 6ª Feira")
      outrocaso
         escreval("A placa ",cPlaca," não tem restrição")
   fimescolha
Fimalgoritmo