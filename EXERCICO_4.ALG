Algoritmo "EXERCICO_4"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 29/03/2020
Var
   // Declarações das variáveis
   cSexo:caractere

Inicio
   // Entrada de Dados
   escreval("Digite seu sexo (M - masculino /F - feminino)")
   leia(cSexo)
   limpatela
   // Processamento de Dados
   se((cSexo="M")ou(cSexo="F"))entao
      se(cSexo="M")entao
         escreva("O sexo masculino é válido!")
      senao
         escreva("O sexo feminino é válido!")
      fimse
   senao
      escreva("O sexo escolindo não é válido!")
      Fimalgoritmo
   fimse
Fimalgoritmo