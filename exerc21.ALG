Algoritmo "exerc21"
//21) Fa�a um algoritmo que leia um determinado ano e mostre se
//ele � ou n�o BISSEXTO.
Var
   ano: inteiro
Inicio
   escreva("--------------------------------------------")
   escreval
   escreva("-> OLA, INSIRA O ANO QUE DESEJA SABER: ")
   leia(ano)
   escreva("--------------------------------------------")

   se(ano % 4 = 0) entao
      escreval
      escreva("> ",ano," � BISSEXTO.")
   senao
      escreval
      escreva("> ",ano<" N�O � BISSEXTO.")
   fimse
   escreval
   escreval

Fimalgoritmo