Algoritmo "M�dia dos n�meros maiores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, cont, x : inteiro
media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
repita
escreva("Digite o 1� n�mero: ")
leia(num1)
escreva("Digite o 2� n�mero: ")
leia(num2)
escreva("Digite o 3� n�mero: ")
leia(num3)
cont <- cont + 1
se(num1 > num2) ou (num1 = num2)entao
  se(num1 > num3) ou (num1 = num3)entao
    se(num2 > num3) ou (num2 = num3)entao
      escrevaL("O maior n�mero �: ",num1)
      x <- num1
    fimse
  fimse
fimse
      se(num1 < num2) ou (num1 = num2)entao
        se(num2 > num3) ou (num2 = num3)entao
          se(num1 > num3) ou (num1 = num3)entao
            escrevaL("O maior n�mero �: ",num2)
            x <- num2
          fimse
        fimse
      fimse
            se(num1 < num2) ou (num1 = num2)entao
              se(num2 < num3) ou (num2 = num3)entao
                escrevaL("O maior n�mero �: ",num3)
                x <- num3
              fimse
            fimse
                se(num1 > num2) ou (num1 = num2)entao
                  se(num1 < num3) ou (num1 = num3)entao
                    escrevaL("O maior n�mero �: ",num3)
                    x <- num3
                  fimse
                fimse
media <- media + x
at�(num1 = num2) e (num1 = num3)
media <- media / cont
escrevaL("Teve um total de ",cont, " repeti��es")
escrevaL("A m�ida dos n�meros inseridos �: ",media)
Fimalgoritmo