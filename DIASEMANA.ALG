Algoritmo "diasemana"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descri��o   : Numero entre 1 a 7 e ira dizer o dia da semana
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um numero de 1 a 7:")
   leia(numero)
   se numero = 1 entao
      escreval("Domingo")
   senao
      se numero = 2 entao
         escreval("Segunda-feira")
      senao
         se numero = 3 entao
            escreval("Terca-feira")
         senao
            se numero = 4 entao
               escreval("Quarta-feira")
            senao
               se numero = 5 entao
                  escreval("Quinta-feira")
               senao
                  se numero = 6 entao
                     escreval("Sexta-feira")
                  senao
                     se numero = 7 entao
                        escreval("Sabado")
                     senao
                        se numero >7 entao
                           escreval("SABE LER NAO? E ATE 7 CARA.")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo