Algoritmo "EXERCICIO_2"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 23/03/2020
Var
//declaração
    sNome:caracter
    rNota1:real
    rNota2:real
    rMedia:real

Inicio
//entrada de dados
    escreva("Qual o nome do aluno(a)?")
    leia(sNome)
    limpatela
    escreva("Qual a primeira nota do(a) " + sNome + "?")
    leia(rNota1)
    limpatela
    escreva("Qual a segunda nota do(a) " + sNome + "?")
    leia(rNota2)
    limpatela
//processamento de dados
    rMedia<-((rNota1+2)*rNota2)/3
//exibição
     escreva("a média de " + sNome + " é de: " + numpcarac(rMedia))
Fimalgoritmo