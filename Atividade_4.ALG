Algoritmo "Atividade_4"
// Disciplina  : Algoritmo e Programação
// Professor   : Aldecio
// Autor(a)    : Jackson Machado Rosa
// Data atual  : 21/03/2020
Var
//declaração
   rValorCreditos : real
   rReajuste : real
   iNumeroCreditos : inteiro
   iQuantidadeParcelas : inteiro
   rValorTotalSemestre : real
   rValorTotalMensalidade : real
   rNovoValorTotalSemestre: real
   rNovoValorTotalMensalidade: real
   rTotalReajuste: real
Inicio
//entrada de dados
    escreva("Qual o valor do crédito?")
    leia(rValorCreditos)
    limpatela
    escreva("Quantos créditos você fará?")
    leia(iNumeroCreditos)
    limpatela
    escreva("Quantos prestações você fará?")
    leia(iQuantidadeParcelas)
    limpatela
    escreva("Ao final do ano é realizado um reajuste percentual de quanto?")
    leia(rReajuste)
//processamento de dados
    rReajuste <- rReajuste /100
    rValorTotalSemestre <- iNumeroCreditos * rValorCreditos
    rValorTotalMensalidade <- rValorTotalSemestre / iQuantidadeParcelas
    rNovoValorTotalSemestre <- iNumeroCreditos * rValorCreditos * (1 + rReajuste)
    rNovoValorTotalMensalidade <- rNovoValorTotalSemestre / iQuantidadeParcelas
    rTotalReajuste <- rValorTotalSemestre * rReajuste
//exibição
    limpatela
    escreval("o valor do atual semestre é de R$" + numpcarac(rValorTotalSemestre) )
    escreval("o valor das mensalidades deste semestre é de R$" + numpcarac(rValorTotalMensalidade))
    escreval("você estará cursando " + numpcarac(iNumeroCreditos) + " créditos")
    escreval("parcelando seu semestre em " + numpcarac(iQuantidadeParcelas) + "x")
    escreval("nessas condições, para o próximo ano, será incrementado R$" + numpcarac(rTotalReajuste))
    escreval("o valor do semestre do ano seguinte será de R$" + numpcarac(rNovoValorTotalSemestre))
    escreval("com uma prestação de R$" + numpcarac(rNovoValorTotalMensalidade) + " por mês")
Fimalgoritmo