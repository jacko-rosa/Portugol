Algoritmo "EXERCICIO_3"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 23/03/2020
Var
//declaração
    rAltura:real
    rLargura:real
    rArea:real
    rPerimetro:real
    sUE:caractere
Inicio
//entrada de dados
    escreva("Qual a altura do retângulo?")
    leia(rAltura)
    limpatela
    escreva("Qual a largura do retângulo?")
    leia(rLargura)
    limpatela
    escreva("Qual a Unidade de Engenharia que deseja?")
    leia(sUE)
    limpatela
//processamento de dados
    rArea<-rAltura*rLargura
    rPerimetro<-rAltura*2 + rLargura*2
//exibição
    escreval("O perimetro do retângulo é de " + numpcarac(rPerimetro) + sUE)
    escreval("A área do retângulo é de " + numpcarac(rArea) + sUE + "²")
Fimalgoritmo