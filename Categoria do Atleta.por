programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)
    se (idade>= 18) {
      escreva("Categoria Adulto")
    }
    senao se (idade >12 e idade < 18) {
     escreva("Categoria adolecente")
    }
    senao {
      escreva("Categoria infantil")
    }
  }
}
