Algoritmo "nome de time"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Verifica se o time � do AM ou RJ (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 07/04/2022
Var
// Se��o de Declara��es das vari�veis 
   time: caractere
   estadoam, estadorj: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digte um nome de time de futebol:")
    leia(time)
    
    estadoam<- "nacional", "s�o raimundo", "atletico rio negro", "america"
    estadorj<- "flamengo", "fluminense", "Vasco"
    
    se (time=estadoam)entao
    escreva("� um time amazonense")
    sen�o
    se(time=estadorj)entao
    escreva("� um time carioca")
    senao
    se(time<>estadorj)entao
    escreva("� de outro estado")
    senao
    se(time<>estadoam)entao
    escreva("� de outro estado")
    fimse
    fimse
    fimse
    fimse
    

    

Fimalgoritmo