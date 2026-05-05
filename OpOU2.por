programa {
  funcao inicio() 
  {
    inteiro final
    escreva("Digite o último nº de sua placa: ")
    leia(final)
    se((final >= 0) e (final <= 9))
      {
         se((final==2) ou (final==6)){
         escreva("Proibido circular durante as segundas-feiras.")}
         senao se((final==3) ou (final==7)){
          escreva("Proibido circular durante às Terças-Feiras.")
         }
         senao se((final==4) ou (final==8)){
          escreva("Proibido circular durante às Quartas-Feiras.")
         }
         senao se((final==5)ou (final==9)){
          escreva("Proibido circular durante às Quintas-Feiras.")
         }
         senao{
          escreva("Proibido circular durante às Sextas-Feiras.")
         }
       }
    senao
      {
       escreva("Apenas nºs de 0 à 9!")
      }
  }
}
