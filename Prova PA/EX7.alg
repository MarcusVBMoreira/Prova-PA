algoritmo "aumentodesalario"
// Fun��o : Voc� Digita o seu s�lario atual e calcula um aumento de 30%
// Autor : Marcus Vin�cius Bizerra Moreira
// Data : 29/03/2022

var

nome:caracter
salatual, sal30, porcentagem:real

inicio

//entrada

escreval("----------------------- Bem vindo! -----------------------")
escreval("Aqui voc� vai calcular o seu sal�rio com um aumento de 30%")
escreval("__________________________________________________________")

escreval("Digite o seu nome:")
leia(nome)

limpatela

escreval("----------------------- Bem vindo! -----------------------")
escreval("Aqui voc� vai calcular o seu sal�rio com um aumento de 30%")
escreval("__________________________________________________________")

escreval("Digite o seu sal�rio atual ",nome,":")
leia(salatual)

limpatela

//processamento

porcentagem <- salatual*30/100
sal30 <- porcentagem+salatual

//siada

escreval("----------------------- Bem vindo! -----------------------")
escreval("Aqui voc� vai calcular o seu sal�rio com um aumento de 30%")
escreval("__________________________________________________________")

escreval("",nome," o seu s�lario com o aumento � de:R$",sal30,".00 reais")

fimalgoritmo
