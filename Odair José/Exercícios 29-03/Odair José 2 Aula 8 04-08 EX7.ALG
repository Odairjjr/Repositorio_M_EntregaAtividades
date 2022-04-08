Algoritmo "Ex7"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : lê as dimensões da hipotenusa de um triangulo(função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
   x,y,h,hi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(">>>>>CÁlCULO DO VALOR DA HIPOTENUSA<<<<")
   
   escreval("Digite o valor da altura")
   leia(x)
   escreval("Digte o valor base")
   leia(y)
   
   h<- x**2+y**2
   hi<- raizq(h)

   escreval("As dimensões da hipotenusa do triangulo é", hi)
Fimalgoritmo