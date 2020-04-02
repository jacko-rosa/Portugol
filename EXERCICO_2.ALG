Algoritmo "EXERCICO_2"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
   // Declarações das variáveis
   iNumero:inteiro
   sParImpar:caractere
   sPosNeg:caractere
   cConjuncao:caractere
   xContinua:logico
Inicio
   // Entrada de Dados
   escreval("Digite um número")
   leia(iNumero)
   // Processamento de Dados
   se(iNumero>0)entao
      sPosNeg<-"Positivo"
   senao
      se(iNumero<0)entao
         sPosNeg<-"Negativo"
      senao
         sPosNeg<-"Nulo"
      fimse
   fimse
   se(sPosNeg="Nulo")entao
      sParImpar<-""
      xContinua<-falso
   senao
      xContinua<-verdadeiro
      se(iNumero%2=0)entao
         sParImpar<-"Par"
      senao
         sParImpar<-"Impar"
      fimse
   fimse
   se(xContinua)entao
      cConjuncao<-" e "
   senao
      cConjuncao<-""
   fimse
   
   // Exibição
   escreva("o numero",iNumero," é ",sPosNeg,cConjuncao,sParImpar,"." )
Fimalgoritmo