Algoritmo "C�digo Produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Se��o de Declara��es das vari�veis 
cod: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do produto desejado: ")
leia(cod)
escolha(cod)
caso(1)
escrevaL("Alimento n�o-perec�vel")
caso(2) at� (4)
escrevaL("Alimento perec�vel")
caso(5) e (6)
escrevaL("Vestu�rio")
caso(7)
escrevaL("Higiene pessoal")
caso(8) at� (15)
escrevaL("Limpeza e utens�lios dom�sticos")
outrocaso
escrevaL("Inv�lido")
fimescolha

Fimalgoritmo