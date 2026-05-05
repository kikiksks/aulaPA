programa {
  inclua biblioteca Matematica --> Mat
  inclua biblioteca Util --> U

  funcao inicio() 
  {
    real n1, n2, r
    real a, b, c, h, m
    inteiro g = 10
    inteiro pe = 2
    real pi = 3.14
    inteiro opcao

    faca
    {
      limpa()
      escreva("\n * * * CALCULADORA DA POPO * * *")
      escreva("\n")
      escreva("\n1 - soma") 
      escreva("\n2 - subtração")
      escreva("\n3 - multiplicação")
      escreva("\n4 - divisão")
      escreva("\n5 - área")
      escreva("\n6 - Epotencial")
      escreva("\n7 - perimêtro")
      escreva("\n0 - sair")
      escreva("\nescolha uma opção ou 0 para sair ")
      leia(opcao)

      limpa()
      se(opcao ==1)
      {
        escreva("\n * * * SOMA * * * \n")
        escreva("Digite um número :")
        leia(n1)
        escreva("Digite outro número :")
        leia(n2)
        escreva("Resultado = ", n1 + n2)
        escreva("\n\n continua em 5 segundos. ")
        U.aguarde(10000)
      }
      
      
     senao se(opcao ==2){
        escreva("\n * * * SUBTRAÇAO * * * \n")
        escreva("Digite um número :")
        leia(n1)
        escreva("Digite outro número :")
        leia(n2)
        escreva("Resultado = ", n1 - n2)
        escreva("\n\n continua em 5 segundos. ")
        U.aguarde(10000)
        }

        senao se(opcao ==3){
        escreva("\n * * * MULTIPLICAÇÃO * * * \n")
        escreva("Digite um número :")
        leia(n1)
        escreva("Digite outro número :")
        leia(n2)
        escreva("Resultado = ", n1 * n2)
        escreva("\n\n continua em 5 segundos. ")
        U.aguarde(10000)
        }

         senao se(opcao ==4){
        escreva("\n * * * divisão * * * \n")
        escreva("Digite um número :")
        leia(n1)
        escreva("Digite outro número :")
        leia(n2)
        escreva("Resultado = ", n1 / n2)
        escreva("\n\n continua em 5 segundos. ")
        U.aguarde(10000)
        }

         senao se(opcao ==5){
        escreva("\n * * * área * * * \n")
        escreva("Digite um número :")
        leia(h)
        escreva("Digite outro número :")
        leia(b)
        escreva("Resultado = ", h * b)
        escreva("\n\n continua em 5 segundos. ")
        U.aguarde(10000)
        }

        
         senao se(opcao ==6){
        escreva("\n * * * Epotencial * * * \n")
        escreva("Digite um número :")
        leia(h)
        escreva("Digite outro número :")
        leia(m)
        escreva("Resultado = ", h * m * g)
        escreva("\n\n continua em 10 segundos. ")
        U.aguarde(10000)
        }

         senao se(opcao ==7){
        escreva("\n * * * perimêtro * * * \n")
        escreva("Digite um número :")
        leia(r)
        escreva("Resultado = ", pe * pi * r)
        escreva("\n\n continua em 10 segundos. ")
        U.aguarde(10000)
        }
    }
    enquanto (opcao !=0)
    }
  }
}
