algoritmo "dobroetriplo"
// Fun��o : Aqui voc� vai digitar um numero e o programa vai calcular o dobro e o triplo dele
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 29/03/2022

var

numero, dobro, triplo:real
nome:caracter

inicio

//entrada

escreval("--------------------- Bem Vindo ----------------------")
escreval("Aqui voc� ir� calcular o dobro e o triplo de um n�mero")
escreval("______________________________________________________")

escreval("Digite o seu nome:")
leia(nome)
escreval("______________________________________________________")

escreval("Digite o n�mero")
leia(numero)

limpatela

//processamento

dobro <- numero*2
triplo <- numero*3

//saida

escreval("--------------------- Bem Vindo ----------------------")
escreval("Aqui voc� ir� calcular o dobro e o triplo de um n�mero")
escreval("______________________________________________________")

escreval("",nome," o dobro e o triplo do n�mero �:")
escreval("Dobro:",dobro)
escreval("Triplo:",triplo)

fimalgoritmo
