Algoritmo "lista06_C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var

Mvinte: vetor [0..3, 0..4] de inteiro
l, c: inteiro

Inicio

para l de 0 ate 3 faca
  para c de 0 ate 4 faca
    escreva("Insira o Elemento [",l,",",c,"] da Matriz_20: ")
    leia(Mvinte[l,c])
  fimpara
fimpara

escreval("")
escreval("Os elementos presentes na Matriz_20 são:")

para l de 0 ate 3 faca
  para c de 0 ate 4 faca
    escreva(Mvinte[l,c]:4)
  fimpara
  escreval("")
fimpara

Fimalgoritmo