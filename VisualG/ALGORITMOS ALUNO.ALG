Algoritmo "Algoritmos Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome, disciplina: caracter
notaP, notaT, media, falta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do aluno desejado:")
leia(nome)
escreva("Digite a disciplina desejada:")
leia(disciplina)
escreva("Digite a nota da prova:")
leia(notaP)
escreva("Digite a nota do trabalho:")
leia(notaT)
escreva("Digite a quantidade de faltas:")
leia(falta)
escrevaL
se (falta > 18) entao
 escrevaL("Voc� est� reprovado por exesso de falta")
senao
 media <- (notaP + notaT) / 2
 se (media >= 70) entao
  escrevaL("Voc� foi aprovado")
 senao
  se (media <= 30) entao
   escrevaL("Voc� esta reprovado")
  senao
   se (media > 30) e (media < 70) entao
    escrevaL("Voc� ficou de exame")
   fimse
  fimse
 fimse
fimse
escrevaL("Aluno: ", nome)
escrevaL("Disciplina: ", disciplina)
escrevaL("M�dia de: ", media)




Fimalgoritmo