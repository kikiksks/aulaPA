programa {
  funcao inicio() {
    real temperatura
    escreva("Digite a temperatura:")
    leia(temperatura)

    enquanto(temperatura < 100){
      escreva("temperatura: OK. Digite a nova leitura: ")
        leia(temperatura)
    }
    escreva("Perigo: Superaquecido!")
  }
}
