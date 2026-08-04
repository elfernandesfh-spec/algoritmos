programa {
  funcao inicio() {
    real temperatura
    escreva("Digite sua temperatura: ")
    leia(temperatura)
    se(temperatura < 37.5) {
      escreva("temperatura estavel")
    }
    senao se (temperatura >= 37.5 e temperatura <= 38.9) {
      escreva("Estado febril")
    }
    senao {
      escreva("prioridade-Febre Alta")
    }
  }
}
