programa {
  funcao inicio() {
   real qtde_broas, qtde_paes, v1_broas, v1_paes
   real v1_total, poupanca
   escreva ("digite qtde vendas paes: ") 
   leia (qtde_paes)
   escreva ("digite qtde de broas: ")
   leia (qtde_broas)
   v1_paes = qtde_paes * 0.55
   v1_broas = qtde_broas * 4.50
   v1_total = v1_paes + v1_broas
   escreva(" A quantidade total de venda de paes é $", v1_paes, "\n")
   escreva(" A quantidade total de venda de broas é $", v1_broas, "\n")
   escreva(" A quantidade de vendas dos paes juntos é $", v1_total, "\n")
   poupanca = v1_total * 10/100
   escreva(" O valor da poupança é $", poupanca)



  }
}
