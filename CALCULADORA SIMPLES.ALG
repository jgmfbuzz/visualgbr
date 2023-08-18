Algoritmo "Calculadora Simples"
// AULA DO DIA 18/08/2023
// ESCOLA ESTADUAL PROF JOSÉ VILAGELIN NETO
// PROFESSOR JEFFERSON MAGLIO
// INFORMÁTICA PARA INTERNET



Var
// Seção de Declarações das variáveis

resultado : real
numero : real
operacao : caractere
continuar : caractere

Inicio

escreval ("----- CALCULADORA -----")

escreval (" ")

repita

escreval ("Digite o primeiro número: ")
leia (resultado)

escreval ("Escolha a operação [+ - * /]")
leia (operacao)

escreval ("Digite o número: ")
leia (numero)

escolha operacao

caso "+"
resultado <- resultado+numero

caso "-"
resultado <- resultado-numero

caso "*"
resultado <- resultado*numero

caso "/"
resultado <- resultado/numero

fimescolha

escreval(" ")

escreval ("O seu número é: ")
escreval (resultado)

escreva ("Deseja continuar S/N")
leia (continuar)

se (continuar = "s") entao

limpatela

senao
fimse

ate (continuar = "n")

fimalgoritmo
