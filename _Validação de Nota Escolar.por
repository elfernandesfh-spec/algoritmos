programa {
  funcao inicio() {
    real nota
    escreva("Digite a nota do estudante")
    leia(nota)
    enquanto (nota < 0 ou nota > 10) {
      escreva("Valor inválido! Digite novamente (0 a 10): ") 
      leia(nota) 
    }
 }
}
