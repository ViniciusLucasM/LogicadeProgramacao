Algoritmo "Impostos de Renda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
NDP, RBA, RL: inteiro
descontos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite seu nome: ")
leia(nome)
Escreva("Digite a quantidade de dependentes: ")
leia(NDP)
Escreva("Digite sua renda bruta anual: ")
leia(RBA)
RL <- RBA - (NDP * 600)
se (RL <= 10000) entao
escrevaL("Voc� est� insento ao desconto")
senao
 se (RL >10000) ou (RL <= 30000) entao
 descontos <- RL * 0.05
 senao
  se (RL >30000) ou (RL <= 60000) entao
  descontos <- RL * 0.10
   se (RL >60000) entao
   descontos <- RL * 0.15
   fimse
  fimse
 fimse
fimse

escrevaL("Senhor ", nome)
escrevaL("Sua renda liquida � de:", RL, " R$")
escrevaL("Os impostos descontados da sua renda foi de:", descontos, " R$")



Fimalgoritmo