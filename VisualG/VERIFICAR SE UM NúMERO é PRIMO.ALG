Algoritmo "Verificar se um n�mero � primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
num, i, cont :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um numero: ")
leia(numero)
para i de 1 ate numero faca
     se num mod  i = 0 entao
        cont <- cont+1
     fimse
     i <- i+1
fimpara

se cont = 2 entao
   escreval("o numero", num," e primo!")
senao
   escreval("o numero", num," NAO e primo!")
fimse
Fimalgoritmo