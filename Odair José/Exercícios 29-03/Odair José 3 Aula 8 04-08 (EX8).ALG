Algoritmo "Ex8"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : distancia da copa da árvore até o homem (função)
// Autor(a)    : NOdair José Barroso de Sousa Júnior
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
    x,y,d,di: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval(">>>>>Distancia da copa da arvore até o homem<<<<<")
    
    escreval("Digite o valor da altura da árvore")
    leia(x)
    escreval("Digite o valor da distância da árvore")
    leia(y)

    d<-x**2+y**2
    di<-raizq(d)

    escreval("A ditância da copa é", di)
Fimalgoritmo