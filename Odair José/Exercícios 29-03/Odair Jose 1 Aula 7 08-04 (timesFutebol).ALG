Algoritmo ""
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : mostra se o time � do Rio, S�o Paulo ou Amazonas(fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
time: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Digte um nome de time de futebol brasileiro:")
    leia(time)



  escolha time
    caso "flamengo", "fluminense", "vasco"
         escreva("� um time carioca")

    caso "nacional", "s�o raimundo", "atletico rio negro", "america"
         escreva("� um time do amazonas")

    caso "bota fogo", "corinthians", "inter", "gr�mio", "palmeiras"
         escreva("� um time paulista")

    outrocaso
         escreva("� de outro estado.")

fimescolha



Fimalgoritmo