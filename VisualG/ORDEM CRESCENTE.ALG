Algoritmo "ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2020
var
x, y, z: inteiro
inicio
// Se��o de Comandos
escreval ("Informe o primeiro n�mero")
leia (x)
escreval ("Informe o segundo n�mero")
leia (y)
escreval ("Informe o terceiro n�mero")
leia (z)

se (x > y) entao
 se (x > z) entao
 se (y > z) entao
  escreval ("A ordem �: ", x, ",", y, ",",z)
     senao
  escreval ("A ordem �: ", x, ",", z, ",", y)
       fimse
   fimse
  fimse
se (x < y) entao
 se (y > z) entao
  se (x > z) entao
     escreval ("A ordem �: ", y, ",", x, ",", z)
  senao
       escreval ("A ordem �: ", y, ",", z, ",", x)
 fimse
  fimse
  fimse

se (x < y) entao
 se (y < z) entao
       escreval ("A ordem �: ", z, ",", y, ",", x)
 fimse
  fimse


se (x > y) entao
 se (x < z) entao
    escreval ("A ordem �: ", z, ",", x, ",", y)
fimse
fimse

fimalgoritmo