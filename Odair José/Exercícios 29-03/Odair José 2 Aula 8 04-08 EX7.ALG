Algoritmo "Ex7"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : l� as dimens�es da hipotenusa de um triangulo(fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
   x,y,h,hi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(">>>>>C�lCULO DO VALOR DA HIPOTENUSA<<<<")
   
   escreval("Digite o valor da altura")
   leia(x)
   escreval("Digte o valor base")
   leia(y)
   
   h<- x**2+y**2
   hi<- raizq(h)

   escreval("As dimens�es da hipotenusa do triangulo �", hi)
Fimalgoritmo