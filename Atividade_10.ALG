Algoritmo "Atividade_10"
// Disciplina  : Algorítmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 24/03/2020
Var
//declaração
   rCatetoA:real
   rCatetoB:real
   rHipotenuza:real
Inicio
//entrada de dados
   escreva("Qual o cateto A do triângulo retângulo?")
   leia(rCatetoA)
   limpatela
   escreva("Qual o cateto B do triângulo retângulo?")
   leia(rCatetoB)
   limpatela
//processamento de dados
   rHipotenuza<- (raizq((rCatetoA^2)+(rCatetoB^2)))
//exibição
   escreva("A hipotenuza é: " + numpcarac(rHipotenuza))
Fimalgoritmo