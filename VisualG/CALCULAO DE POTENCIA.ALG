Algoritmo "calculao de potencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Se��o de Declara��es das vari�veis 
num, expo, cal, poten: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira um n�mero: ")
leia (num)
escreva("Insira um expoente: ")
leia(expo)
poten <- 1
para cal <- 1 ate expo faca
poten <- poten * num
fimpara
escreval
escreval(num," elevado a",expo," �",poten)

Fimalgoritmo