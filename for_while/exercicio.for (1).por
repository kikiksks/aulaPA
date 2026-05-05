programa {
  funcao inicio() 
  {
     inteiro resultado, contador, multiplicador

   escreva("escolha sua tabela:", "\n\n")
     leia(multiplicador)

   para (contador = 1; contador <= 10; contador++ )
   {
     resultado = multiplicador * contador
     escreva( multiplicador, "x", contador, "=", resultado, "\n")

   }  
  }
}
