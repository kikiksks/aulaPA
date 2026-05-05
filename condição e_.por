programa {
  funcao inicio()
   {
    cadeia email, senha
    cadeia emailcorreto ="maria@ana.isaac"
    cadeia senhacorreta ="654321"
    escreva("Digite seu email :")
    leia(email)
    escreva("Digite sua senha :")
    leia(senha)
    se((email==emailcorreto) e (senha==senhacorreta)){
      
    }
senao  
{
  se(email!=emailcorreto){
    escreva("Email incorreto!")
  }
  senao se(senha != senhacorreta){
    escreva("Senha incorreta!")
  }
}
  }
}
