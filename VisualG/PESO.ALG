Algoritmo "Peso"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2020
Var
// Se��o de Declara��es das vari�veis 
pesoat, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o seu peso atual: ")
leia(pesoat)
EscrevaL("Estamos calculando seu peso com ganho e perda com 15% e 20%")
resultado <- pesoat - (pesoat * 15) /100
EscrevaL("Seu peso com perda de 15% �: ", resultado, "Kg")
resultado <- pesoat + (pesoat * 20) /100
EscrevaL("Seu peso com ganho de 20% � de: ", resultado, "Kg")

Fimalgoritmo