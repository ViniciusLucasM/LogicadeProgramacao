Algoritmo "tarifa estacionamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2020
Var
// Se��o de Declara��es das vari�veis 
min, valor, cal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (min <> -1) faca
escreva("Insira os minutos que o veiculo ficou no estacionamento: ")
leia(min)
se( min <= 15) entao
  escreval("Tarifa: Voc� esta insento da tarifa")
  escreval("VOLTE SEMPRE...")
sen�o
  se (min >= 16) e (min <= 60) entao
    escreval("Tarifa: O valor do estacionamento ficou em R$ 1,50")
    escreval("VOLTE SEMPRE...")
  senao
    cal <- min/60
    valor <- 1.5 + int(cal)
    escreval("Tarifa: O valor do estacionamento ficou em R$ ",valor:3:2)
    escreval("VOLTE SEMPRE...")
  fimse
fimse
fimenquanto


Fimalgoritmo