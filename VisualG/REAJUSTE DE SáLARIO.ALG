Algoritmo "Reajuste de s�lario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, salarioreaju, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o seu s�lario sem reajuste: ")
leia (salario)
escreva ("Digite o percentual do aumento do seu s�lario: ")
leia (reajuste)

salariofinal <- salario +((reajuste * salario) / 100)
escreva ("O seu s�lario reajustado �: " , salariofinal)

Fimalgoritmo