programa {
  funcao inicio() {
    cadeia senha
    
    escreva("Digite sua senha: ")
    leia(senha)
    
    se(senha == "281026") {
      escreva("Acesso permitido")
    }
    senao se(senha == "admin") {
      escreva("Acesso de administrador permitido")
    }
    senao {
      escreva("Acesso negado. Senha incorreta.")
    }
  }
}
