algoritmo "mediadoaluno"
// Fun��o : Digitar o nome do aluno e suas 4 notas, para o programa calcular a sua m�dia
// Autor : Marcus Vn�cius Bizerra Moreira
// Data : 29/03/2022

var
nome:caracter
nota1, nota2, nota3, nota4, resul1, resul2: real

inicio

//entrada
escreval("------------------- Bem Vindo!! ------------------")
escreval("Aqui voc� calcular� a m�dia bimestral de um aluno.")
escreval("__________________________________________________")

escreval("Digite o nome do aluno:")
leia(nome)
escreval("__________________________________________________")

escreval("Digite as notas do aluno:")
leia(nota1)
leia(nota2)
leia(nota3)
leia(nota4)

limpatela

//processamento

resul1 <- nota1+nota2+nota3+nota4
resul2<- resul1/4

//saida

escreval("------------------- Bem Vindo!! ------------------")
escreval("Aqui voc� calcular� a m�dia bimestral de um aluno.")
escreval("__________________________________________________")
escreval("A m�dia bimestral do ",nome," �:",resul2)

fimalgoritmo
