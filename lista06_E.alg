Algoritmo "lista06_E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var

MatA, MatB: vetor [1..12, 1..1] de real
mtrzC: vetor [1..12, 1..2] de real
calc: real
l,c: inteiro

Inicio

para l de 1 ate 12 faca
  escreva("Insira o",l,"° Elemento da Matriz_A: ")
  leia(MatA[l,1])
  escreva("Insira o",l,"° Elemento da Matriz_B: ")
  leia(MatB[l,1])
  mtrzC[l,1]<- MatA[l,1] * 2
  mtrzC[l,2]<- MatB[l,1] - 5
fimpara

escreval("")
escreval("A Matriz_C é:")
escreval("")
para l de 1 ate 12 faca
  para c de 1 ate 2 faca
    escreva(mtrzC[l,c]:4)
  fimpara
  escreval("")
fimpara

Fimalgoritmo