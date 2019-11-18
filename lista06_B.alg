Algoritmo "lista06_B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2019
Var
// Seção de Declarações das variáveis 
vetA, vetB: vetor [1..1, 1..7] de inteiro
mtrzC: vetor [1..7, 1..2] de inteiro
i, j: inteiro

Inicio

para i de 1 ate 7 faca
  escreva("Insira o Elemento",i," da Matriz_A: ")
  leia(vetA[1,i])
fimpara

escreval("")

para i de 1 ate 7 faca
  escreva("Insira o Elemento",i," da Matriz_B: ")
  leia(vetB[1,i])
fimpara

para i de 1 ate 7 faca
  mtrzC[i,1]<- vetA[1,i]
fimpara

para i de 1 ate 7 faca
  mtrzC[i,2]<- vetB[1,i]
fimpara

escreval("")
escreval("A Matriz_C é (A+B):")

para j de 1 ate 7 faca
  para i de 1 ate 2 faca
    escreva(mtrzC[j,i]:4)
  fimpara
  escreval("")
fimpara

Fimalgoritmo