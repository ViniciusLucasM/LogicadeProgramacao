Algoritmo "Troca de numeros entre variaves"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, nuvem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de A: ")
leia(a)
escreva("Digite o valor de B: ")
leia(b)
nuvem <- a
a <- b
b <- nuvem
escrevaL("Valor de A �: ", a)
escrevaL("Valor de B �: ", b)

Fimalgoritmo