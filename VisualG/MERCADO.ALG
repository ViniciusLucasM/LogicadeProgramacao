Algoritmo "Mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Se��o de Declara��es das vari�veis 
preco1, preco2, resultado, desconto: real
produto1, produto2 : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o nome do seu primeiro produto: ")
leia(produto1)
Escreva("Digite o nome do seu segundo produto: ")
leia(produto2)
Escreva("Digite o valor do primeiro produto: ")
leia(preco1)
Escreva("Digite o valor do segundo produto: ")
leia(preco2)
resultado <- preco1 + preco2
escrevaL(produto1, "tem o pre�o de: ", preco1)
escrevaL(produto2, "tem o pre�o de: ", preco2)
escrevaL("O todas dos produtos � de: ", resultado)
se (resultado > 100) entao
desconto <- resultado * (20/100)
escrevaL("O pre�o total com desconto de 20% � de: ", resultado - desconto)
fimse
Fimalgoritmo