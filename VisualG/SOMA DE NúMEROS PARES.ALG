Algoritmo "Soma de n�meros pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
num, soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Insira o n�mero desejado: ")
leia(num)
para contador <- 1 ate num faca
    se(contador < num) e (contador mod 2 = 0) entao
    soma <- soma + contador
    fimse
fimpara
escrevaL("A soma dos n�meros pares � de: ", soma)
Fimalgoritmo