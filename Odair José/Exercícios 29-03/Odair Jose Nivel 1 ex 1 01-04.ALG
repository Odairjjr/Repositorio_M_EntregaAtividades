Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : idade da pessoa (fun��o)
// Autor(a)    : Odair Jos� Barroso de Sousa J�nior
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreval("Digite seu nome")
  leia(nome)

  escreval("Digite o ano de seu nascimento")
  leia(ano_nc)

  escreval("Digite o ano atual")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escreval ("Seu nome � ", nome)


  escreval ("Sua idade � ", idade)

Fimalgoritmo
