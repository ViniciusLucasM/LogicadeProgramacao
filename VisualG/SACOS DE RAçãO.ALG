Algoritmo "Sacos de Ra��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Se��o de Declara��es das vari�veis 
gatos, racao, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o peso em quilos do saco de ra��o: ")
leia(racao)
Escreva("Digite a quantidade ra��o dada aos gatos: ")
leia(gatos)
resultado <- racao - (gatos * 5)
Escreva("Depois de cinco dias sobrou ", resultado, "Kg de ra��o")
Fimalgoritmo