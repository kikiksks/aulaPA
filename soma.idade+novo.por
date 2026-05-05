programa {
  funcao inicio() 
  {
   cadeia nome, nomeMaisnovo = ""
   inteiro idade, menorIdade =  9999
   inteiro i 

   para(i = 1; i <= 4; i++)
   {
     escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite a idade : ")
    leia(idade)

    se(i == 1 ou idade < menorIdade)
    {
      menorIdade = idade
      nomeMaisnovo = nome
    }
 }
    escreva("\nA pessoa mais nova ", nomeMaisnovo, " com ", menorIdade, " anos.")
  }
}
