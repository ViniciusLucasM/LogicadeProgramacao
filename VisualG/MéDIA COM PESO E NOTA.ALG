Algoritmo "M�dia com PESO E NOTA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
n1, n2, n3, p1, p2, p3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o nome do aluno desejado: ")
leia(nome)
escreva("Insira a 1� nota do aluno: ")
leia(n1)
escreva("Insira a 2� nota do aluno: ")
leia(n2)
escreva("Insira a 3� nota do aluno: ")
leia(n3)
escreva("Insira o 1� peso: ")
leia(p1)
escreva("Insira o 2� peso: ")
leia(p2)
escreva("Insira o 3� peso: ")
leia(p3)

media <- (p1*n1+p2*n2+p3*n3)/(p1+p2+p3)
escolha(media)
caso(0) at� (4.9)
escrevaL("Aluno: ", nome," Seu conceito � E, com m�dia de: ", media," sendo assim voc� est� REPROVADO")
caso(5) at� (5.9)
escrevaL("Aluno: ", nome," Seu conceito � D, com m�dia de: ", media," sendo assim voc� est� REPROVADO")
caso(6) at� (7.4)
escrevaL("Aluno: ", nome," Seu conceito � C, com m�dia de: ", media," sendo assim voc� est� APROVADO")
caso(7.5) at� (8.9)
escrevaL("Aluno: ", nome," Seu conceito � B, com m�dia de: ", media," sendo assim voc� est� APROVADO")
caso(9) at� (10.0)
escrevaL("Aluno: ", nome," Seu conceito � A, com m�dia de: ", media," sendo assim voc� est� APROVADO")
fimescolha
Fimalgoritmo