Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite uma tabu�da: ")
leia(a)
enquanto (a > 0) faca
  se ( a <= 10) entao
    para b <- 1 ate 10 faca
       c <- a * b
       escrevaL(a," x ", b," = ", c)
    fimpara
  senao
     escrevaL("Digite o valor de uma tabu�da de 1 at� 10")
     escrevaL
  fimse
  escreva("Digite uma tabu�da: ")
  leia(a)
fimenquanto


Fimalgoritmo