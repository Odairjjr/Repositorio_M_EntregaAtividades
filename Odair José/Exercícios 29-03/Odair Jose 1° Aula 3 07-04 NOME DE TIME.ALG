Algoritmo "nome de time"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Verifica se o time é do AM ou RJ (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 07/04/2022
Var
// Seção de Declarações das variáveis 
   time: caractere
   estadoam, estadorj: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digte um nome de time de futebol:")
    leia(time)
    
    estadoam<- "nacional", "são raimundo", "atletico rio negro", "america"
    estadorj<- "flamengo", "fluminense", "Vasco"
    
    se (time=estadoam)entao
    escreva("é um time amazonense")
    senão
    se(time=estadorj)entao
    escreva("é um time carioca")
    senao
    se(time<>estadorj)entao
    escreva("é de outro estado")
    senao
    se(time<>estadoam)entao
    escreva("é de outro estado")
    fimse
    fimse
    fimse
    fimse
    

    

Fimalgoritmo