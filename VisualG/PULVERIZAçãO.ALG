Algoritmo "Pulveriza��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
// Se��o de Declara��es das vari�veis 
area, custo: real
tip: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o tamanho da �rea em m�: ")
leia(area)
escrevaL("Escolha o tipo de pulveriza��o")
escrevaL(" [ 1 ] Pulveriza��o contra ervas daninhas")
escrevaL(" [ 2 ] Pulveriza��o contra gafanhotos")
escrevaL(" [ 3 ] Pulveriza��o contra broca")
escrevaL(" [ 4 ] Pulveriza��o contra os tipos 01, 02 e 03")
escreva("Qual sera o tipo da pulveriza��o utilizada ?: ")
leia(tip)

escolha(tip)
caso(1)
custo <- area * 0.50
escrevaL("A Pulveriza��o contra ervas daninhas ter� um custo de: ", custo)
caso(2)
custo <- area * 1
escrevaL("A Pulveriza��o contra gafanhotos ter� um custo de: ", custo)
caso(3)
custo <- area * 1.50
escrevaL("A pulveriza��o contra broca ter� um custo de: ", custo)
caso(4)
custo <- area * 2.50
escrevaL("A pulveriza��o contra os 3 tipos ter� um custo de: ", custo)
fimescolha

Fimalgoritmo