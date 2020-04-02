Algoritmo "DESAFIO"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 31/03/2020
Var
   // Declarações das variáveis
   cNumero:caractere
   cNumero10:caractere
   cNumeroX:caractere
   iBase:inteiro
   opcao:inteiro
   // converte baseX para base10
   funcao deBXpB10(base:inteiro;numero:caractere):caractere
      var
         // declarações de variáveis
         nDigitos:inteiro
         contador:inteiro
         retorno:caractere
         caracteres:caractere
         expoente:real
         subResposta:caractere
      inicio
         nDigitos<-compr(numero)
         // para cada digito
         para contador de 1 ate nDigitos faca
            // coleta cada caracter
            caracteres<-copia(numero;contador;1)
            // coleta base^expoente
            expoente<-exp(base,nDigitos-contador)
            // caracter*expoente
            subResposta<-numpcarac(caracpnum(caracteres)*(expoente))
            // formação do novo número
            retorno<-numpcarac(caracpnum(retorno)+caracpnum(subResposta))
         fimpara
         retorne retorno
   fimfuncao
   // converção de base10 para baseX
   funcao deB10pBX(base:inteiro;numero:caractere):caractere
      var
         // declaração de variáveis
         nDigitos:inteiro
         retorno:caractere
         caracteres:inteiro
         resto:inteiro
         subResposta:caractere
      inicio
         nDigitos<-compr(numero)
         caracteres<-caracpnum(numero)
         // para cada digito
         enquanto caracteres <> 0 faca
            // coleta o resto da divisão entre caracter e base
            resto<-caracteres%base
            // efetua a divisão entre o caracter pela base
            caracteres<-caracteres div base
            // formação do novo número
            subResposta<-numpcarac(resto)+subResposta
            retorno<-subResposta
         fimenquanto
         retorne retorno
   fimfuncao
Inicio
   // Entrada de Dados
   escreval("escreva seu número")
   leia(cNumero)
   limpatela
   escreval("qual a base do seu número")
   leia(iBase)
   limpatela
   escolha(iBase)faca
      caso 2,3,4,5,6,7,8,9,10
         limpatela
      outrocaso
         escreval("a base do seu número ainda não pertence a nossa base")
         fimalgoritmo
   fimescolha
   escreval("vc quer converter seu número para qual  base? ")
   escreval("2-binário")
   escreval("3-base3")
   escreval("4-base4")
   escreval("5-base4")
   escreval("6-base4")
   escreval("7-junevtudecimal")
   escreval("8-octal")
   escreval("9-base9")
   escreval("10-decimal")
   leia(opcao)
   limpatela
   //Processamento de Dadods
   escolha(opcao)faca
      caso 2,3,4,5,6,7,8,9,10
         cNumero10<-deBXpB10(iBase,cNumero)
         cNumeroX<-deB10pBX(opcao,cNumero10)
         escreval("seu número: ",cNumero," de base ",iBase)
         escreval("corresponde à ",cNumeroX," em base ",opcao)
      outrocaso
         escreval("infelizmente a opção é inválida ")
         Fimalgoritmo
   fimescolha
Fimalgoritmo