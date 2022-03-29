algoritmo "aumentodesalario"
// Função : Você Digita o seu sálario atual e calcula um aumento de 30%
// Autor : Marcus Vinícius Bizerra Moreira
// Data : 29/03/2022

var

nome:caracter
salatual, sal30, porcentagem:real

inicio

//entrada

escreval("----------------------- Bem vindo! -----------------------")
escreval("Aqui você vai calcular o seu salário com um aumento de 30%")
escreval("__________________________________________________________")

escreval("Digite o seu nome:")
leia(nome)

limpatela

escreval("----------------------- Bem vindo! -----------------------")
escreval("Aqui você vai calcular o seu salário com um aumento de 30%")
escreval("__________________________________________________________")

escreval("Digite o seu salário atual ",nome,":")
leia(salatual)

limpatela

//processamento

porcentagem <- salatual*30/100
sal30 <- porcentagem+salatual

//siada

escreval("----------------------- Bem vindo! -----------------------")
escreval("Aqui você vai calcular o seu salário com um aumento de 30%")
escreval("__________________________________________________________")

escreval("",nome," o seu sálario com o aumento é de:R$",sal30,".00 reais")

fimalgoritmo
