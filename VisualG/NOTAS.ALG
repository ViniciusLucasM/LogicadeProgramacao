Algoritmo "Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2020
Var
// Se��o de Declara��es das vari�veis 
prova1, prova2, prova3, trab1, trab2, resultado, resultadot: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite a nota da sua primeira prova: ")
leia (prova1)
Escreva ("Digite a nota da sua segunda prova: ")
leia (prova2)
Escreva ("Digite a nota da sua terceira prova: ")
leia (prova3)
resultado <- ((prova1 + prova2 + prova3) / 3 ) * 0.8
EscrevaL ("A m�dia das suas notas �: " , resultado)
EscrevaL
Escreva ("Digite a nota do seu primeiro trabalho: ")
leia (trab1)
Escreva ("Digite a nota do seu segundo trabalho: ")
leia (trab2)
resultadot <- ((trab1 + trab2) / 2) * 0.2
EscrevaL ("A m�dia das sua notas de trabalho �: " , resultadot)
EscrevaL

EscrevaL ("Sua m�dia final �: " , resultado + resultadot)

Fimalgoritmo