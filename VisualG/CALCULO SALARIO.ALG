Algoritmo "Calculo salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Se��o de Declara��es das vari�veis
horast, salariomin, salario, salariobru, impos: real
horas: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o total de horas trabalhadas:")
leia(horas)
escreva("Digite o valor do s�lario minimo:")
leia(salariomin)
horast <- salariomin/2
salariobru <- horas*horast
impos <- salariobru - (salariobru*0.97)
salario <- salariobru - impos
escrevaL("Seu s�lario final � de:", salario," R$")

Fimalgoritmo