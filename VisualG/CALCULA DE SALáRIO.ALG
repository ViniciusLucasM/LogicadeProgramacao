Algoritmo "calcula de sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Se��o de Declara��es das vari�veis 
rSalBase, rImp, rSalGrat, rGrat, rSalFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o seu sal�rio Base: ")
leia(rSalBase)

rGrat <- (rSalbase * 5)/100
rSalGrat <- rSalBase + rGrat
rImp <- (rSalGrat * 7)/100
rSalFinal <- rSalGrat - rImp
escrevaL("Seu sal�rio base �: ", rSalBase)
escrevaL("Sua gratifica��o (5%) �: ", rGrat)
escrevaL("Seu imposto (7%) �: ", rImp)
escrevaL("Seu sal�rio total �: ", rSalFinal)

Fimalgoritmo