Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2020
Var
// Se��o de Declara��es das vari�veis 
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva( "digite seu m�dia:")
leia (media)
se (media >= 0) e (media <2) entao
 escreva("pessimo)
senao
  se (media >= 2) e (media <4) entao
    escreva("mau")
  senao
    se (media >=4 ) e (media <6) entao
      escreva("insuficiente")
    senao
      se (media >= 6) e (media <7) entao
        escreva("suficiente")
      senao
        se (media >=7 ) e (media <8.5) entao
          escreva("bom")
        senao
          se (media >= 8.5) e (media <=10) entao
           escreva("excelente")
          fimse
        fimse
      fimse
    fimse
  fimse
fimse
Fimalgoritmo