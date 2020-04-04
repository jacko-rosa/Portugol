Algoritmo "Atividade_1"
// Disciplina  : Algoritmo e Programacao
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 02/04/2020
Var
   // Seção de Declarações das variáveis
   rCombustivel:real
   rConsumo:real
   rKMpercorrido:real
   contador:real
Inicio
   // Entrada de Dados
   escreva("Quantos litros de combustível se tem?")
   leia(rCombustivel)
   limpatela
   escreva("Quantos quilometros por litro o veículo faz?")
   leia(rConsumo)
   limpatela
   // Processamento de Dados
   // varredura a cada 10m
   contador<-rCombustivel
   enquanto contador > 0 faca
      se contador > 1/rConsumo entao
         rKMpercorrido<-rKMpercorrido+1
         contador <- contador-(1/rConsumo)
      senao
         rKMpercorrido<-rKMpercorrido + (contador*rConsumo)
         contador <- 0
      fimse
      se (rKMpercorrido%5=0)entao
         se rKMpercorrido=5 entao
            escreval("foram percorridos 5km")
         senao
            escreval("foram percorridos +5km")
         fimse
      fimse
   fimenquanto
   escreval("")
   escreval("Com uma média de",rConsumo,"km/l")
   escreval("é possível percorrer ",rKMpercorrido:1:2,"Km")
   escreval("utilizando ",rCombustivel:1:2," litros de combustível")

Fimalgoritmo