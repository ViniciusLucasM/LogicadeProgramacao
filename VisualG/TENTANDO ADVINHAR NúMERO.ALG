Algoritmo "Tentando Advinhar n�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Se��o de Declara��es das vari�veis 
numChute, numAlea, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
repita
numAlea <- randi(1000)
escreva("Digite um n�mero: ")
leia(numChute)
cont <- cont + 1
se (numAlea = numChute) entao
  escrevaL("Parab�ns voc� acertou o n�mero")
sen�o
  se (numChute < numAlea) entao
    escrevaL("O chute foi baixo")
  senao
    se (numChute > numAlea) entao
      escrevaL("O chute foi alto")
    fimse
  fimse
fimse
ate (numChute = numAlea)
escrevaL("Voc� teve um total de ", cont," tentativas")

Fimalgoritmo