Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Se��o de Declara��es das vari�veis 
num, fato, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero que queira saber o fatorial: ")
leia(num)
escrevaL
se(num = 0)entao
escreva(1)
senao
fato <- num
c <- 1
  enquanto (c < num)faca
    fato <- fato*(num - c)
    c <- c + 1
  fimenquanto
fimse
escreva("O fatoria do n�mero",num," �", fato)
Fimalgoritmo