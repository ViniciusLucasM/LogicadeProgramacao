Algoritmo "Parcelas compra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
compra, parcela: real
mesaniv, quantidade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do cliente: ")
leia(nome)
escreva("Digite o m�s de aniversario do cliente: ")
leia(mesaniv)
escreva("Digite o valor da compra: ")
leia(compra)
se(compra > 699) entao
 se(mesaniv=1)ou(mesaniv=3)ou(mesaniv=5)ou(mesaniv=8)ou(mesaniv=10)ou(mesaniv=12) entao
    quantidade <- 3
    parcela <- compra / 3
 senao
   se(mesaniv=2)ou(mesaniv=4)ou(mesaniv=6)ou(mesaniv=9)ou(mesaniv=11)ou(mesaniv=7) entao
     quantidade <- 2
     parcela <- compra / 2
   senao
     parcela <- compra
     quantidade <- 1
   fimse
 fimse
fimse

escreval("Cliente: ", nome)
escreval("Valor da compra: ", compra)
escreval("Sua compra parcelada ficou com o valor de: ", parcela, "em: ",quantidade)



Fimalgoritmo