Algoritmo "Ex13"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula se o funcionário atingiu a meta de vendas (função)
// Autor(a)    : Odair José Barroso de Sousa Júnior
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis
  x: inteiro
  meta: inteiro
  nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(">>>>> Meta de vendas <<<<<")

   Escreval("Olá funcionário, digite seu nome:")
   leia(nome)
   escreval("Digite o valor da meta de vendas do mês")
   leia(meta)
   escreval("Digite o valor das suas vendas")
   leia(x)

   se (x>meta) entao
        escreval("Parabéns,", nome ," você ultrapassou a meta e irá ganhar um bônus adicional")
        senao
   se (x<meta) entao
        escreval("Infelimente ", nome ," você não atingiu a meta, se esforce mais na próxima")
        senao
   se (x=meta) entao
        escreval("Você atingiu a meta, parabéns ", nome,", irá ganhar um bônus")

        fimse
   fimse
fimse

Fimalgoritmo