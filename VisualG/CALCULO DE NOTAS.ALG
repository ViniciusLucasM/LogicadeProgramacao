Algoritmo "Calculo de notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
nota1, nota2, nota3, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome da diciplina: ")
leia(nome)
escreva("Digite a 1� nota: ")
leia(nota1)
escreva("Digite a 2� nota: ")
leia(nota2)
escreva("Digite a 3� nota: ")
leia(nota3)
escreval
escreval
media <- (nota1 + nota2 + nota3) / 3
se (media >=70) entao
escrevaL ("Voc� foi APROVADO, Sua m�dia em ", nome , " foi de:", media)
senao
escrevaL ("Voc� foi REPROVADO,Sua m�dia em ", nome , " foi de:", media)
fimse
Fimalgoritmo