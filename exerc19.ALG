Algoritmo "exerc19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a sua m�dia e mostre na tela. No final, analise a m�dia e
//mostre se o aluno teve ou n�o um bom aproveitamento
//(se ficou acima da m�dia 7.0).
Var
   nome: caracter
   nota1, nota2, media: real
Inicio
   escreva("1� PASSO - QUAL O NOME DO(a) ALUNO(a): ")
   leia(nome)
   escreva("2� PASSO - INSIRA A 1� NOTA DE ", nome,": ")
   leia(nota1)
   escreva("3� PASSO - INSIRA A 2� NOTA DE ", nome,": ")
   leia(nota2)
   escreval("------------------------------------------------")

   media <- ((nota1 + nota2) / 2)
   escreva("> ",nome," ATINGIU A MEDIA: ", media)

   se(media > 7) entao
      escreval
      escreva("--> PARABENS! ",nome," TEVE UM BOM APROVEITAMENTO.")
   senao
      escreval
      escreva("--> INFELIZMENTE...",nome," NAO TEVE UM BOM APROVEITAMENTO.")
   fimse
Fimalgoritmo