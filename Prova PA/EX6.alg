algoritmo "dobroetriplo"
// Função : Aqui você vai digitar um numero e o programa vai calcular o dobro e o triplo dele
// Autor : Marcus Vinícius Bizerra Moreira
// Data : 29/03/2022

var

numero, dobro, triplo:real
nome:caracter

inicio

//entrada

escreval("--------------------- Bem Vindo ----------------------")
escreval("Aqui você irá calcular o dobro e o triplo de um número")
escreval("______________________________________________________")

escreval("Digite o seu nome:")
leia(nome)
escreval("______________________________________________________")

escreval("Digite o número")
leia(numero)

limpatela

//processamento

dobro <- numero*2
triplo <- numero*3

//saida

escreval("--------------------- Bem Vindo ----------------------")
escreval("Aqui você irá calcular o dobro e o triplo de um número")
escreval("______________________________________________________")

escreval("",nome," o dobro e o triplo do número é:")
escreval("Dobro:",dobro)
escreval("Triplo:",triplo)

fimalgoritmo
