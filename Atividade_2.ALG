Algoritmo "Atividade_2"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 26/03/2020
Var
   //declaração
   Horas:inteiro
   TotalSegundos:inteiro
   TotalProduzido:inteiro
   SegundosTrabalhados:inteiro
   carregamento1:inteiro
   carregamento2:inteiro
   atividade1:caractere
   atividade2:caractere
   capacidade:inteiro
   producao:inteiro
   carregou:logico
   nViagem:inteiro
Inicio
   //entrada de dados
   Horas<-8
   TotalSegundos<-Horas*36
   producao<-500 //  300kg/min
   capacidade<-10000
   carregamento1<-0
   carregamento2<-0
   atividade1<-"ativo"
   atividade2<-"reserva"
   carregou<-falso
   nViagem<-0
   //processamento de dados
   enquanto (SegundosTrabalhados<TotalSegundos) faca
      SegundosTrabalhados<-SegundosTrabalhados+1
      TotalProduzido<-TotalProduzido+producao
      se (atividade1="ativo") e (carregou=falso) entao
         se (carregamento1<=capacidade) entao
            carregamento1<-carregamento1+producao
         fimse
         se (carregamento1=capacidade) entao
            escreval("Trator cheio")
            escreval("Até o momento foram produzidos:", TotalProduzido, "kg")
            escreval("Trator em deslocamento para descarga")
            atividade1<-"reserva"
            atividade2<-"ativo"
            carregamento1<-0
            carregou<-verdadeiro
            nViagem<-nViagem+1
             escreval("")
         fimse
      fimse
      se (atividade2="ativo") e (carregou=falso) entao
         se (carregamento2<=capacidade) entao
            carregamento2<-carregamento2+producao
         fimse
         se (carregamento2=capacidade) entao
            escreval("Trator cheio")
            escreval("Até o momento foram produzidos:", TotalProduzido, "kg")
            escreval("Trator em deslocamento para descarga")
            atividade2<-"reserva"
            atividade1<-"ativo"
            carregamento2<-0
            carregou<-verdadeiro
            nViagem<-nViagem+1
            escreval("")
         fimse
      fimse
      carregou<-falso
   fimenquanto
   escreval("Fim de espediente")
   se carregamento1>0 entao
      escreval("Trator em deslocamento para descarga")
      escreval("Trator se deslocando com ",carregamento1,"kg")
      carregamento1<-0;
      nViagem<-nViagem+1
   fimse
   se carregamento2>0 entao
      escreval("Trator em deslocamento para descarga")
      escreval("Trator se deslocando com ",carregamento2,"kg")
      carregamento2<-0;
      nViagem<-nViagem+1
   fimse
   escreval("----RELATÓRIO FINAL---")
   escreval("Na totalidade foram produzidos",TotalProduzido,"kg")
   escreval("Foram realizadas ",nViagem," viagens")
   escreval("Em ",Horas," horas")
Fimalgoritmo