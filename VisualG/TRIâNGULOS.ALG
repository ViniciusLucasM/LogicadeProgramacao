Algoritmo "Tri�ngulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2020
Var
// Se��o de Declara��es das vari�veis 
x, y , z: real
pode: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o 1� valor:")
leia(x)
escreva("Digite o 2� valor:")
leia(y)
escreva("Digite o 3� valor:")
leia(z)
se (x < y + z) e (y < x + z) e (z < x + y) entao
pode <- verdadeiro
senao
pode <- falso
fimse
se (pode = verdadeiro) entao
pode <- verdadeiro
senao
pode <- falso
fimse
se (pode = verdadeiro) entao
se (x = y) e (x = z) e (z = y) entao
escreval("Os valores formam um tri�ngulo EQUIL�TERO.")
      fimse
      se((x = y) e (x <> z)) xou ((x = z) e (x <> y)) xou ((y = z) e (y <> x))ent�o
         escreva("Os valores formam um tri�ngulo IS�SCELES.")
      fimse
      se((x <> y) e (x <> z) e (y <> z))ent�o
         escreva("Os valores formam um tri�ngulo ESCALENO.")
      fimse
   sen�o
      escreva("N�o � poss�vel formar um tri�ngulo com os valores inseridos.")
   fimse

Fimalgoritmo