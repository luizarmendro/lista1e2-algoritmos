Algoritmo "exerc18"
//18) Faça um programa que leia o ano de nascimento de uma pessoa,
//calcule a idade dela e depois mostre se ela pode ou não votar.
Var
   ano_nasc, idade: inteiro
Inicio
   escreva("QUAL A DATA DE NASCIMENTO DO USUARIO: ")
   leia(ano_nasc)
   escreval("----------------------------------------")

   idade <- (2023 - ano_nasc)
   escreva("O USUARIO TEM",idade," ANOS DE IDADE...")
   escreval

   se(idade >= 18) entao
      escreva("--> O USUARIO JA PODE VOTAR!")
   senao
      escreva("--> O USUARIO AINDA NAO PODE VOTAR!")
   fimse
   escreval
   escreval
Fimalgoritmo