Algoritmo "Ex8"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : distancia da copa da �rvore at� o homem (fun��o)
// Autor(a)    : NOdair Jos� Barroso de Sousa J�nior
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
    x,y,d,di: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval(">>>>>Distancia da copa da arvore at� o homem<<<<<")
    
    escreval("Digite o valor da altura da �rvore")
    leia(x)
    escreval("Digite o valor da dist�ncia da �rvore")
    leia(y)

    d<-x**2+y**2
    di<-raizq(d)

    escreval("A dit�ncia da copa �", di)
Fimalgoritmo