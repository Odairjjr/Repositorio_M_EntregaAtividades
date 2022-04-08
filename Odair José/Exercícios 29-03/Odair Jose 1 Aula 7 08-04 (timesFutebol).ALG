Algoritmo ""
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : mostra se o time é do Rio, São Paulo ou Amazonas(função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
time: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Digte um nome de time de futebol brasileiro:")
    leia(time)



  escolha time
    caso "flamengo", "fluminense", "vasco"
         escreva("é um time carioca")

    caso "nacional", "são raimundo", "atletico rio negro", "america"
         escreva("é um time do amazonas")

    caso "bota fogo", "corinthians", "inter", "grêmio", "palmeiras"
         escreva("é um time paulista")

    outrocaso
         escreva("é de outro estado.")

fimescolha



Fimalgoritmo