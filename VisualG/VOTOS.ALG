Algoritmo "Votos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
total, branco, nulo, valido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o total de votos: ")
leia (total)
escreva ("Digite o tando de votos brancos: ")
leia (branco)
escreva ("Digite o tanto de votos nulos: ")
leia (nulo)
escreva ("Digite o tanto de votos validos: ")
leia (valido)
EscrevaL
escrevaL ("Votos brancos foram: " , ((branco/total) * 100), "%")
escrevaL ("Votos nulos foram: " , ((nulo/total) * 100), "%")
escrevaL ("Votos validos foram: " , ((valido/total) * 100), "%")

Fimalgoritmo