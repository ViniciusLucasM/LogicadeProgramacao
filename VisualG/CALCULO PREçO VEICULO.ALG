Algoritmo "Calculo pre�o veiculo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Se��o de Declara��es das vari�veis 
fabri, distri, impos, Vconsumi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de fabrica do ve�culo:")
leia(fabri)
escreva("Digite o percentual de lucro do distribuidor:")
leia(distri)
escreva("Digite o percentual de imposto:")
leia(impos)
distri <- fabri *(distri/100)
impos <- fabri *(impos/100)
Vconsumi <- fabri + distri + impos
escrevaL
escrevaL("O lucro da distribuidora � de:",distri," R$")
escrevaL("O valor cobrado pelo imposto � de:",impos," R$")
escrevaL("O valor total que o consumidor paga � de:",Vconsumi," R$")
Fimalgoritmo