Algoritmo "Avaliacao"
// Disciplina  : Algorítmo e Programação
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
   TotalSegundos<-Horas*3600
   producao<-5
   capacidade<-1000
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
      se(carregou=falso)entao
         se (atividade1="ativo")entao
            se (carregamento1<=capacidade) entao
               carregamento1<-carregamento1+producao
            fimse
            se (carregamento1=capacidade) entao
               escreval("Trator cheio")
               escreval("Até o momento foram produzidos:", TotalProduzido, "kg")
               escreval("Trator emdeslocamento para descarga")
               atividade1<-"reserva"
               atividade2<-"ativo"
               carregamento1<-0
               carregou<-verdadeiro
               nViagem<-nViagem+1
            fimse
         fimse
         se (atividade2="ativo")entao
            se (carregamento2<=capacidade) entao
               carregamento2<-carregamento2+producao
            fimse
            se (carregamento2=capacidade) entao
               escreval("Trator cheio")
               escreval("Até o momento foram produzidos:", TotalProduzido, "kg")
               escreval("Trator emdeslocamento para descarga")
               atividade2<-"reserva"
               atividade1<-"ativo"
               carregamento2<-0
               carregou<-verdadeiro
               nViagem<-nViagem+1
            fimse
         fimse
      carregou<-falso
   fimenquanto
//exibição
Fimalgoritmo